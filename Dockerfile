FROM debian:12.5-slim

LABEL org.opencontainers.image.source="https://github.com/Backline-playground/bkln4150-s10"

COPY app.sh /app.sh
RUN chmod +x /app.sh

CMD ["/app.sh"]
