##
# EchoLi Rust docker image
# @build-example docker build -t echoli/httpserver .
##
FROM rust:slim

COPY . /www

EXPOSE 8000

CMD ["/www/antapi"]