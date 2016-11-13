#!/bin/bash

# 从 keychain 里获取密码。
# ./getPassword.sh name

# 设置默认值
param1=$1
service=${param1:=Main-Key}

password=$(security 2>&1 >/dev/null find-generic-password -a password -s $service -g \
|ruby -e 'print $1 if STDIN.gets =~ /^password: "(.*)"$/')

echo $password
