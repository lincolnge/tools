launchctl
====

$ cd ~/Library/LaunchAgents/test.plist

$ plutil -lint ~/Library/LaunchAgents/test.plist # 验证

$ launchctl load -w ~/Library/LaunchAgents/test.plist
$ launchctl unload -w ~/Library/LaunchAgents/test.plist

$ launchctl list

<https://my.oschina.net/shede333/blog/470377>
