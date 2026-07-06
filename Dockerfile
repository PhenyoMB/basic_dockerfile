#Creating basic dockerfile

#Starting with alpine base image
FROM alpine:latest 

#Set working directory inside container
#WORKDIR /app

CMD ["echo", "Hello, Captain!"]
