FROM node:10

# Also exposing VSCode debug ports
EXPOSE 8000

RUN npm install -g gatsby-cli yarn


ADD app /app
WORKDIR /app
RUN yarn cache clean
RUN npm install 
CMD ["yarn", "develop", "-H", "0.0.0.0" ]