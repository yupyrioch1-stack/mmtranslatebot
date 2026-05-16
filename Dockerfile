FROM docker.n8n.io/n8nio/n8n:latest

USER root
RUN apk add --no-cache tzdata

ENV TZ=Asia/Rangoon
ENV GENERIC_TIMEZONE=Asia/Rangoon

USER node

EXPOSE 5678

CMD ["n8n", "start"]
