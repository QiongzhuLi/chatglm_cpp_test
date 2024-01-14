import uvicorn
from pathlib import Path
import os
import chatglm_cpp
from fastapi import FastAPI, HTTPException
from pydantic import BaseModel
from chatglm_cpp import Pipeline, ChatMessage


parent_directory = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
model_file_path = os.path.join(parent_directory, "var/tmp","chatglm-ggml.bin")
print(model_file_path)
path = Path(__file__).parent

app = FastAPI()

class RequestData(BaseModel):
    request: str

@app.get('/')
async def root():
    return {'Hello':"world"}

@app.post('/chatglm_response')
async def get_chatglm_response(data: RequestData):
    try:
        pipeline = chatglm_cpp.Pipeline(model_file_path)
        res = pipeline.chat([chatglm_cpp.ChatMessage(role="user", content=data.request)])
        print("here is print",res.content)
        return {"response": res.content}
    except Exception as e:
        raise HTTPException(status_code=500, detail="Internal Server Error")



if __name__ == '__main__':
    uvicorn.run("main:app", host="0.0.0.0", port=8000, log_level="info", reload=True)
