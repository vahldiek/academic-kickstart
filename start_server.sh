#!/bin/bash

docker run -it --rm -v $(pwd):/src -p 1313:1313 klakegg/hugo:0.54.0-ubuntu server
