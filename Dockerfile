FROM ubuntu
WORKDIR /tmp
RUN echo "Hi Raaj" > /tmp/raajfile
ENV myname sai
COPY linuxfile1 /etc
ADD devops.tar.gz /home
