FROM alpine:3.7

COPY wait-for.sh /usr/sbin/wait-for

ENTRYPOINT ["/usr/sbin/wait-for"]
CMD ["--help"]
