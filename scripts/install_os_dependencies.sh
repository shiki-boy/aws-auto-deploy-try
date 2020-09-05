#!/bin/bash
apt-get update && apt-get --assume-yes upgrade
apt-get --assume-yes install libpq-dev python3 python3-dev postgresql postgresql-client emacs25-nox python3-pip nginx supervisor python3-venv git-core redis-server