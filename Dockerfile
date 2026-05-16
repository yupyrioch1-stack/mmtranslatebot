FROM docker.n8n.io/n8nio/n8n:latest

ENV TZ=Asia/Rangoon
ENV GENERIC_TIMEZONE=Asia/Rangoon

EXPOSE 5678

CMD ["n8n", "start"]
