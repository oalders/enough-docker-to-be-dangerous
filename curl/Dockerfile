FROM alpine:3.14
RUN mkdir -p /root/local/bin && apk add --no-cache curl && curl --silent --location \
    https://raw.githubusercontent.com/houseabsolute/ubi/master/bootstrap/bootstrap-ubi.sh | sh

# RUN ubi --debug --in /root/local/bin --project curl/curl --tag curl-8_1_2 --matching curl-8.2.0.tar.gz
RUN ubi --debug --url https://github.com/curl/curl/releases/download/curl-8_2_0/curl-8.2.0.tar.gz --in /root/local/bin


