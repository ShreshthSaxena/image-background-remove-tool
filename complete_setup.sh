#!/bin/bash

yum -y update
sudo yum install python3

yum install git
#git clone https://github.com/OPHoperHPO/image-background-remove-tool
git clone https://github.com/ShreshthSaxena/image-background-remove-tool

cd "image-background-remove-tool"

#if any problems/errors arise comment the next line and uncomment following pip3 lines
pip3 install --no-cache-dir -r requirements.txt
#pip3 install numpy==1.18.2
#pip3 install scikit_image==0.15.0
#pip3 install tqdm==4.43.0
#pip3 install scipy==1.4.1
#pip3 install torch==1.5.0 --no-cache-dir
#pip3 install gdown==3.11.1
#pip3 install Pillow==7.1.2

cd tools
python3 setup.py
cd..
