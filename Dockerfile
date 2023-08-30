FROM netsandbox/request-tracker

LABEL maintainer="Federico Guillen federico.guillen@utec.edu.uy"

USER root
RUN apt-get update -y