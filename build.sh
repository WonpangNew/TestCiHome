#!/bin/sh
echo 'abcbedf' >> a.txt
git add a.txt
git commit -m "test cihome"
git push origin master
