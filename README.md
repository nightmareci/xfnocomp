# xfnocomp
Simple Linux shell script to disable compositing for a single program in the Xfce desktop environment.

Just run with the command you want to run without compositing, arguments will be passed along properly. Compositing will be reenabled when it closes:
```sh
./xfnocomp.sh retroarch
```

This script is entirely based on [this Reddit post](https://www.reddit.com/r/GlobalOffensiveLinux/comments/6b3cs5/comment/dhjw7z7/?utm_source=share&utm_medium=web2x&context=3).
