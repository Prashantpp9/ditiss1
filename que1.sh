#! /bin/sh
echo "username and userid:"
cat /etc/passwd | cut -d":" -f1,3