FROM alpine:3.7

COPY wait-for.sh /usr/sbin/wait-for
RUN echo '0.2.0' > /version

ENTRYPOINT ["/usr/sbin/wait-for"]
CMD ["--help"]
