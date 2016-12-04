#!/bin/bash
# 执行 ./update_hosts.sh 后自动输入密码。

# 如果只是 dirname "$0"，在当前目录下显示的是点（.）
PWD_ORI=$(cd $(dirname "$0"); pwd)
echo $PWD_ORI
cd $PWD_ORI
cd ../project/hosts/
git pull origin master

$PWD_ORI/inputPassword.exp $PWD_ORI/update_hosts/update_hosts.sh $PWD_ORI
