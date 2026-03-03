FROM debian:stable-slim

# COPY source destination
COPY docker_practice /bin/docker_practice

ENV PORT=8991

CMD ["/bin/docker_practice"]