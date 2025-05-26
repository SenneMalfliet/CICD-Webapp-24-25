FROM node:20

EXPOSE 3000
WORKDIR /app
ADD . /app/
RUN yarn install --frozen-lockfile
CMD yarn start
