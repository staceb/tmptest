# Dockerfile
FROM debian:9.5-slim

LABEL "com.github.actions.name"=""
LABEL "com.github.actions.description"="Test cloning to tmp directory"


LABEL "repository"="http://github.com/staceb/tmptest"


# install git
RUN apt-get -y update && apt-get -y install git

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
