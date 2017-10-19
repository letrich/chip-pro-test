FROM arm32v7/debian:stretch-slim

WORKDIR .
RUN apt-get -yqq update 
RUN apt-get install -y python3

#FROM scratch
CMD ["python3", "-V"]
