#!/bin/bash

docker run -it --rm -v $(pwd):/src --env HUGO_DESTINATION=public klakegg/hugo:0.54.0-ubuntu
