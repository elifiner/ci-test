FROM alpine
RUN apk --no-cache add bash
COPY test.sh /usr/bin
CMD /usr/bin/tail -f /dev/null
