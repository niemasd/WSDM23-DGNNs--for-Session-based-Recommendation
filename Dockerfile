# Minimal Docker image for DGNN Session-based Recommendation using PyTorch base
FROM pytorch/pytorch:2.9.1-cuda13.0-cudnn9-runtime
MAINTAINER Niema Moshiri <niemamoshiri@gmail.com>

# install RecBole
#RUN apt-get update && \
#    DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get upgrade -y && \
#    DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get install -y wget
