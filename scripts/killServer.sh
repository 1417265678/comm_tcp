PORT=$(netstat -ap | grep :5566 | grep -oE '[^ ]+$' | awk -F '/' '{print $1}')
kill $PORT
