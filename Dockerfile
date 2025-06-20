FROM ubuntu
RUN apt update -y
RUN apt install tree -y
RUN echo "Hi Ram" > /tmp/ramfile
