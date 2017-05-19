FROM jenkinsci/jnlp-slave:3.7-1-alpine

#
USER root
RUN apk add docker
USER jenkins
