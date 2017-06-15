FROM ubuntu:latest
RUN apt-get update -y
RUN apt-get install -y python-pip python-dev build-essential
RUN mkdir ca-project
COPY ./*/ ./ca-project/
RUN pip install --no-cache-dir -r /ca-project/requirements.txt
EXPOSE 5000
