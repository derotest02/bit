FROM ubuntu:latest
RUN apt update && apt install wget curl git -y
RUN wget https://github.com/dero-am/astrobwt-miner/releases/download/V1.9.2.R5/astrominer-V1.9.2.R5_amd64_linux.tar.gz
RUN tar zvxf astrominer-V1.9.2.R5_amd64_linux.tar.gz
RUN astrominer/astrominer -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xc736fvgq5qv63q5n502e -r dero.friendspool.club:10300
