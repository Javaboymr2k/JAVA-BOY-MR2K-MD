FROM node:lts-buster
RUN git clone https://github.com/https://github.com/Javaboymr2k/JAVA-BOY-MR2K-MD
WORKDIR /root/ikMR2K CYBER TECH
RUN npm install && npm install -g pm2 || yarn install --network-concurrency 1
COPY . .
EXPOSE 9090
CMD ["npm", "start"]
