#Container image that runs code
FROM alpine:3.10

#copies code file from the action reposiroty to the filesystem
COPY hello.sh /hello.sh

#code file to execute when the docker container starts up
ENTRYPOINT ["/hello.sh"]
