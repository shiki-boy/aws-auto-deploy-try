#! /bin/bash
cd /home/ubuntu/code/aws-auto-deploy-try
pwd
git remote -v
git pull
source /home/ubuntu/code/envs/aws-auto-deploy-try-env/bin/activate
pip3 install -r requirements.txt