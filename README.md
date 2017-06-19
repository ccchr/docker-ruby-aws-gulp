# What is docker-ruby-aws

## Build from Source
1. Make sure [Docker](https://www.docker.com) is installed.

2. Clone _docker-aws_ from [GitHub](https://github.com/cgswong/docker-aws)

   ```sh
   git clone https://github.com/cgswong/docker-aws.git
   ```

3. Build the docker image

   ```sh
   cd docker-aws
   docker build -t [your_name]/aws:latest .
   ```

4. Run a docker container with that image

   ```sh
   docker run -it [your_name]/aws:latest
   ```
