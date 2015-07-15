FROM redis
MAINTAINER Marcos Sanz <marcos.sanz@13genius.com>

ENV REDIS_PASS **Random**
ENV REDIS_DIR /data
VOLUME ["/data"]

# Add scripts
ADD run.sh /data/run.sh

EXPOSE 6379
CMD ["/data/run.sh"]