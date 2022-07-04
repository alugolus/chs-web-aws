# Container image that runs your code
FROM httpd:2.4

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY /index.html /index.html

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/index.html"]