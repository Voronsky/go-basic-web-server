FROM debian:stable-slim

COPY main /bin/goserver
ENV PORT=8991
CMD ["/bin/goserver"]