ARG BASE_VERSION=:latest
FROM alpine/git${BASE_VERSION}

RUN apk add emacs --update

CMD ["/bin/ash"]
