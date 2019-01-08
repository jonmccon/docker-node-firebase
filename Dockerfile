# use latest Node LTS
FROM node:8-alpine

# update tools in Alpine ver
RUN apk update && apk add git && apk add python

# install Firebase CLI
RUN yarn global add firebase-tools@4.2.1

# Trying to figure out where this is defined
WORKDIR /usr/src/app

# # Make port 80 available to the world outside this container
# EXPOSE 80


# Define environment variable
# ENV devStream






####
# This is for an Ubuntu image
# RUN apt-get update && apt-get install -y git
