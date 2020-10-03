##
# EchoLi Rust docker image
# @build-example docker build -t echoli/httpserver .
##
FROM scratch

COPY . /www

EXPOSE 8000

CMD ["/www/antapi"]