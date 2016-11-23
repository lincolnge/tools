#!/bin/bash
# 执行 ./update_hosts.sh 后自动输入密码。

echo $PWD
PWD_ORI=$PWD
cd ../project/hosts/
git pull origin master

$PWD_ORI/inputPassword.exp $PWD_ORI/update_hosts/update_hosts.sh $PWD_ORI
