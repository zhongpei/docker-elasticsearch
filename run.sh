#!/bin/bash
docker run --name elasticsearch  -d -v "$PWD/esdata":/usr/share/elasticsearch/data zhongpei/elasticsearch
