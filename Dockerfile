FROM marvinbuss/aml-docker:1.6.0

LABEL maintainer="azure/gh-aml"

COPY /code /code
ENTRYPOINT ["/code/entrypoint.sh"]
