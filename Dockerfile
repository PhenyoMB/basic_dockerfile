#Creating basic dockerfile

#Starting with alpine base image
FROM alpine:latest 

#What runs when container starts
CMD ["echo", "Hello, Captain!"]
