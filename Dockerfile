FROM ubuntu:latest
RUN apt-get update -y
RUN apt-get install -y python-pip python-dev build-essential
COPY src/ /src/
RUN pip install --no-cache-dir -r /src/requirements.txt
EXPOSE 5000
