FROM       alpine:3.6
RUN        apk add --update perl
COPY       ./cowsay /cowsay
ENV        COWPATH  /cowsay/cows
ENTRYPOINT ["perl", "/cowsay/cowsay"]
CMD        ["Hello, DevOps!!!"]
