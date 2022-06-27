FROM node:current-alpine3.16 as alpine
RUN mkdir -p /app
WORKDIR /app
CMD [ echo "Building clear alpine" ]
RUN npm i nodejs-hello-world-library

EXPOSE 4200
CMD ["sleep 100000"]
