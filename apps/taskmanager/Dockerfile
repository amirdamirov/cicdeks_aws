FROM node:16-slim
WORKDIR /usr/src/app
COPY --chown=node:node . /usr/src/app
RUN npm install
USER node
CMD ["node", "app.js"]