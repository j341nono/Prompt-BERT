#!/bin/bash

set -x

git clone git@github.com:j341nono/Prompt-BERT.git
cd Prompt-BERT || exit 1

uv sync

./setup.sh