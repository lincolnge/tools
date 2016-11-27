#!/bin/bash
# 记录 Mac 需要用 homebrew 安装的软件。

brew update

# http://stackoverflow.com/questions/6047648/bash-4-associative-arrays-error-declare-a-invalid-option
# 安装最新版的 bash，原版本为
# $ bash --version
# GNU bash, version 3.2.57(1)-release (x86_64-apple-darwin16)
# Copyright (C) 2007 Free Software Foundation, Inc.
brew install bash
