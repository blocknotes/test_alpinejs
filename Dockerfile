# Base image
FROM node:current-alpine

# Install required packages and tools
RUN apk add --no-cache --update nano

# Copy project files
WORKDIR /project
COPY . /project

RUN yarn

EXPOSE 8000

CMD yarn start
# CMD yarn start:debug
