FROM node:latest

WORKDIR /ec2instace

COPY . .

RUN npm install

EXPOSE 7100

CMD ["npm","start"]
