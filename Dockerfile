FROM alpine:latest as alpine
RUN mkdir -p /app
WORKDIR /app
CMD [ echo "Building clear alpine" ]
#COPY package*.json /app/
#RUN npm install 
#COPY . /app/
EXPOSE 4200
CMD ["sleep 100000"]
