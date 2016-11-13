#!/bin/bash

echo $PWD
PWD_ORI=$PWD
cd ../project/hosts/
git pull origin master
sudo cp hosts /etc/hosts
