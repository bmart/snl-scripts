#!/bin/bash

# setup nvim tutorial docker environment

docker run --hostname share-and-learn -it -v tutorialdata:/home/tutorial/.config  bmart/nvim-tutorial:latest

