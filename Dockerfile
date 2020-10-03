##
# EchoLi Rust docker image
# @build-example docker build -t echoli/httpserver .
##
FROM debian:buster-slim

COPY . .

EXPOSE 8000

CMD ["antapi"]