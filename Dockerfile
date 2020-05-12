FROM ubuntu:latest
MAINTAINER ravi ravi@kelly.com
RUN "apt update"
RUN "apt install tree"
ADD . /home/ubuntu
CMD [sh, abc.sh]
