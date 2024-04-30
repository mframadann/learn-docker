# From instruction
docker build -t lydev/from from

#Run instruction
docker build -t lydev/run run
docker build -t lydev/run run --progress=plain --no-cache ## Run with inspect output without cache

# Command instruction
docker build -t lydev/cmd cmd

docker container create --name "cmd" lydev/cmd # Create container from image lydev/cmd
docker container start cmd # Start container cmd
docker container logs cmd # See the result of CMD instruction

# Label instruction
docker build -t lydev/label label
docker image inspect lydev/label # See the result of label instruction

# Add instruction
docker build -t lydev/add add
docker build -t lydev/add add --progress=plain --no-cache ## Run with inspect output without cache

# Copy instruction
docker build -t lydev/copy copy
docker container create --name "copy" lydev/copy # Create container from image lydev/copy
docker container start copy # Start container copy
docker container logs copy # See the result of COPY instruction from file-1.txt


# Docker ignore
docker build -t lydev/dockerignore dockerignore
docker container create --name "dockerignore" lydev/dockerignore # Create container from image lydev/dockerignore
docker container start dockerignore # Start container dockerignore
docker container logs dockerignore # See the result of Dockerignore