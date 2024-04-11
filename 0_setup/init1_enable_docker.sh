#!/bin/bash
'''
This file is part of the GCP VM initiation.
It does the following:
1. enables docker upon startup
2. prints version and tests hello-world
'''
sudo systemctl enable docker.service
sudo systemctl enable containerd.service

docker version
docker run hello-world