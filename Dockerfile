FROM alpine:latest

RUN apk update && apk add bash ssh

CMD ["bash"]
