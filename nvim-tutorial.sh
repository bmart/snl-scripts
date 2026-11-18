#!/bin/bash

# setup nvim tutorial docker environment

docker run --rm -t  \
  -v $(pwd)/nvim-config-sample:/home/tutorial/.config/nvim \
  bmart/nvim-tutorial:latest
