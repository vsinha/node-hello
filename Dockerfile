FROM mhart/alpine-node

ADD . . 

RUN npm install

EXPOSE 8080

CMD [ "node", "index.js" ]
