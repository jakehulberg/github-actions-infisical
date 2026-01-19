FROM node:20-alpine

WORKDIR /app

RUN echo 'console.log("Hello from GitHub Actions + Infisical");' > index.js

CMD ["node", "index.js"]
