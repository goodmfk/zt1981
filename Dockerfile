FROM node:18-alpine
WORKDIR /app
COPY package.json .
CMD ["node", "-e", "console.log('test image')"]
