FROM alpine
RUN apk add tcpdump
RUN apk add iptables

COPY entry.sh /entry.sh
CMD ["/entry.sh"]
