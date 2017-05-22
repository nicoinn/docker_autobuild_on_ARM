FROM resin/armv7hf-debian-qemu

RUN [ "cross-build-start" ]

RUN apt-get update && apt-get install -y shairport-sync

RUN [ "cross-build-end" ]  
