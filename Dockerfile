FROM node:22.1-bullseye
WORKDIR /app
copy . .
EXPOSE 3000
CMD [ "npm" ,  "start" ]
