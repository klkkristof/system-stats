Instructions

Clone the repository (if applicable):

git clone https://github.com/TalalNuman/hello-docker.git
cd hello-docker

Build the Docker image:

Run the following command to build the Docker image using the Dockerfile in the root directory:

docker build -t hello-captain .

Run the Docker container:

After building the image, you can run the container using:

docker run hello-captain

Output:

After running the container, you should see the following output in your terminal:

Hello, Captain!
