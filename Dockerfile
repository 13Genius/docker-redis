FROM redis
MAINTAINER Marcos Sanz <marcos.sanz@13genius.com>

# Add scripts
ADD run.sh /run.sh

ENV REDIS_PASS **Random**
ENV REDIS_DIR /data
VOLUME ["/data"]

EXPOSE 6379
CMD ["/run.sh"]