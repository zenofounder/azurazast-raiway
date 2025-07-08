FROM ghcr.io/azuracast/azuracast:latest

EXPOSE 80

CMD ["bash", "/var/azuracast/docker-entrypoint.sh"]
