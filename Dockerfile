FROM debian 
COPY 7361LGV_lab3.cpp ./
RUN apt-get update
RUN apt-get install -y vim
RUN apt-get install -y build-essential

