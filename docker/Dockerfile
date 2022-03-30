FROM golang:1.16
RUN apt-get update
RUN apt-get -y install direnv 
RUN mkdir /app
COPY . /app
WORKDIR /app
RUN chmod +x build.sh
RUN export GOPATH=/build
RUN mkdir /build
CMD "./build.sh"