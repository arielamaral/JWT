FROM ubuntu:latest
LABEL authors="ariel"

ENTRYPOINT ["top", "-b"]