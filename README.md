# What is docker-ruby-aws-gulp

## Build from Source
1. Make sure [Docker](https://www.docker.com) is installed.

2. Clone _docker-aws_ from [GitHub](https://github.com/ccchr/docker-ruby-aws-gulp)

   ```sh
   git clone https://github.com/ccchr/docker-ruby-aws-gulp.git
   ```

3. Build the docker image

   ```sh
   cd docker-aws
   docker build -t [your_name]/docker-ruby-aws-gulp .
   ```

4. Run a docker container with that image

   ```sh
   docker run -it [your_name]/docker-ruby-aws-gulp /bin/bash
   ```
