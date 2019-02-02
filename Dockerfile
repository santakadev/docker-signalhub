FROM node:lts-alpine

RUN npm install -g signalhub

EXPOSE 8080

ENTRYPOINT [ "signalhub" ]

CMD [ "listen", "-p", "8080" ]

