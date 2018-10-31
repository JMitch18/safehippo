FROM node:argon

# Create app directory
RUN mkdir -p /Users/bea/Documents/beafork-docker
WORKDIR /Users/Projects/Documents/fork-docker

COPY package.json /Users/Projces/Documents/fork-docker/

COPY . /Users/Projects/Documents/fork-docker/

RUN npm install

EXPOSE 4568
CMD["npm", "start"]
