FROM alpine:3.10

RUN apk update && apk add bash openssh

CMD ["bash"]
