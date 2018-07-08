FROM ubuntu:16.04

RUN apt-get update -y && apt-get install git-core -y

CMD ["/bin/bash"]
