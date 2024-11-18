#!/bin/bash

conda create -n apps python=3.10
conda init
conda activate apps
pip install -r requirements.txt