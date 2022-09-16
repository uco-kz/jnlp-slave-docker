FROM jenkins/jnlp-slave

USER root
RUN apk add docker

USER jenkins

ENTRYPOINT ["jenkins-slave"]
