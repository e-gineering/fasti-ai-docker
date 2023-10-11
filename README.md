# fasti-ai-docker
Docker container that facilitates jumping into fastai development quickly


## Prerequisites
If you plan to use a GPU, you will need to install support so that Docker can have access.


https://docs.nvidia.com/datacenter/cloud-native/container-toolkit/latest/install-guide.html

## Running the container
`docker run --gpus all -it --rm -p 10000:8888 -v "${PWD}":/home/jovyan/work egineering/fastai:fastai-basic-dev-latest`

