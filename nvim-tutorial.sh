#!/bin/bash

# setup nvim tutorial docker environment

docker run --hostname share-and-learn --rm -it  \
  -v $(pwd)/nvim-config-sample:/home/tutorial/.config/nvim \
  bmart/nvim-tutorial:latest
