FROM nicoinn/rpi-raspbian-qemu:latest

RUN [ "cross-build-start" ]

RUN apt-get update && apt-get install -y curl

RUN [ "cross-build-end" ]  
