FROM node:current-alpine3.16 as alpine
RUN mkdir -p /app
WORKDIR /app
CMD [ echo "Building alpine" ]

EXPOSE 4200
CMD ["sleep 100000"]
