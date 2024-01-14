# Use Ubuntu as the base image
FROM ubuntu:20.04

# Set the working directory in the container
WORKDIR /app

# apt
RUN \
    sed -e "s/archive.ubuntu.com/mirrors.tuna.tsinghua.edu.cn/g" \
        -e "s/security.ubuntu.com/mirrors.tuna.tsinghua.edu.cn/g" -i /etc/apt/sources.list && \
    apt update && \
    DEBIAN_FRONTEND=noninteractive apt install -yq --no-install-recommends \
        gcc g++ make python3-dev python3-pip python3-venv && \
    rm -rf /var/lib/apt/lists/*

# Copy the requirements file into the container at /app
COPY requirements.txt /app/

# Install any needed packages specified in requirements.txt
RUN \
    python3 -m pip install --upgrade -i https://pypi.tuna.tsinghua.edu.cn/simple pip && \
    python3 -m pip config set global.index-url https://pypi.tuna.tsinghua.edu.cn/simple && \
    python3 -m pip install --no-cache-dir  -r requirements.txt

# Copy the rest of the application code into the container
COPY . /app/

# Make port 80 available to the world outside this container
EXPOSE 80

# Run app.py when the container launches
CMD ["python3", "app/main.py"]