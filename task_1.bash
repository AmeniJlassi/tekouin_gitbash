#! /bin/bash
ln -s /bin/ls __ls__

git add __ls__
git commit -m "Create symbolic link to /bin/ls"
git push origin main
