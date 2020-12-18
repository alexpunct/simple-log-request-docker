# Log a request

This is a simple docker container that listens to port 8888 and outputs the request to the terminal.

# Installation

1. Clone the repository: `git clone git@github.com:alexpunct/simple-log-request-docker.git`
2. Set permissions: `chmod +x run.sh build.sh`
3. Build the docker image `./build.sh`
4. Run the container `./run.sh`

Now you can send a request to your server (port 8888 default) and see it. Useful for webhooks debugging.

### Optional

You can change the port by editing the `server.js` and `run.sh` files. Ideally you'd configure this via environment variables but I don't have time now :)
