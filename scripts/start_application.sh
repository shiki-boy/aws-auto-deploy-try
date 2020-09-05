#!/bin/bash
cd /home/ubuntu/code/aws-auto-deploy-try
source /home/ubuntu/code/envs/aws-auto-deploy-try-env/bin/activate
nohup python3 manage.py runserver 0.0.0.0:8000 &