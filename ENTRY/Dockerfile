#This is custom docker image for nonroot user

FROM ubuntu:xenial
MAINTAINER naveenmettu@gmail.com

RUN useradd -ms /bin/bash test

RUN echo "Welcome to world of 'test' user!!!" > /etc/sample.txt

USER test

RUN echo "HI this is from built image!!!"

CMD "echo" "This is from container!!!"

ENTRYPOINT echo "Hi!, I overrided the CMD message :)"

# docker run -it --entrypoint /bin/bash ubuntu/entrypoint:v1
