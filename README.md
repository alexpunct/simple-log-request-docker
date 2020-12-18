# Log a request

This is a simple docker container that listens to port 8888 and outputs the request to the terminal.

# Installation

1. Clone the repository: `git clone git@github.com:alexpunct/simple-log-request-docker.git`
2. Set permissions: `chmod +x run.sh build.sh`
3. Build the docker image `./build.sh`
4. Run the container `./run.sh`

Now you can send a request to your server and see the it. Useful for webhooks debugging.
