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