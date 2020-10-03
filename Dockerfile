##
# EchoLi Rust docker image
# @build-example docker build -t echoli/httpserver .
##
FROM scratch

COPY . /www

WORKDIR /www

EXPOSE 8000

CMD ["/www/antapi"]