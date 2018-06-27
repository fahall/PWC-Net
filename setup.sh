#!/bin/bash

cd /app/PyTorch/external_packages/correlation-pytorch-master/
source make_cuda.sh
python3 setup.py build install
cd /app
