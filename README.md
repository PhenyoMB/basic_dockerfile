# Basic Dockerfile – Hello, Captain!

A simple Docker project that prints "Hello, Captain!" using an Alpine Linux image.

This project is a solution to the [Basic Dockerfile](https://roadmap.sh/projects/basic-dockerfile) challenge on roadmap.sh.

## What it does

When you run the container, it outputs `Hello, Captain!` and exits.

## Requirements

- Docker

## Build the image

docker build -t hello-captain

## Run the container 

docker run hello-captain

## Expected output:

Hello, Captain!

## Project files
Dockerfile – builds the container

## License
Free to use for learning.

### Steps to add it to your repo
1. Create a new file named **`README.md`** in the same folder as your `Dockerfile`.
2. Paste the text above into it and save.
3. In the terminal, run:
   - git add README.md
   - git commit -m "Add README"
   - git push
