#!/bin/bash
sudo nvidia-docker build -t $USER/pytorch:pwc_net .
sudo nvidia-docker run --rm -ti --volume=$(pwd):/app:rw --volume=/mnt/data/alex/data:/data:rw --workdir=/app --ipc=host $USER/pytorch:pwc_net /bin/bash
