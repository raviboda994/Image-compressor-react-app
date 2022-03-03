FROM node:16.14.0
workdir app/
RUN apt update && apt upgrade -y
COPY . .
RUN npm install
CMD ['npm','start']
