FROM node:18-alpine3.18

WORKDIR /app
COPY . .
RUN yarn install --production

CMD ["node", "/app/src/index.js"]

