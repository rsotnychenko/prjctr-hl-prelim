FROM nginx:1.15-alpine

RUN apk add --no-cache iptables

COPY nginx.conf /etc/nginx/nginx.conf
COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
