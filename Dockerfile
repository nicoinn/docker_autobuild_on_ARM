FROM 5f58ef34937f

RUN [ "cross-build-start" ]

RUN apt-get update && apt-get install -y curl

RUN [ "cross-build-end" ]  
