FROM alpine:3.10
LABEL author="Serge NOEL <serge.noel@easylinux.fr>"

RUN apk add -no-cache chrony
EXPOSE 123/udp
CMD ["/usr/sbin/chronyd","-d","-x"]