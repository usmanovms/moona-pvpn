FROM alpine:3.10

ADD trojan.sh /trojan.sh

RUN chmod 0755 /trojan.sh

CMD /trojan.sh
