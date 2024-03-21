FROM bash:5.2.15

# https://stackoverflow.com/a/59485924/406224
COPY --from=golang:1.20-alpine /usr/local/go/ /usr/local/go/

ENV PATH="/usr/local/go/bin:${PATH}"
