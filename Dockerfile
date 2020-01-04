FROM alpine:edge
RUN apk --no-cache add openssh-client~=8.1 rsync~=3.1
