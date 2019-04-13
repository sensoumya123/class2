# Git: add and commit changes
cd /root/project1 && /usr/bin/git add --all && /usr/bin/git commit -m "daily crontab backup `date`"

# send data to Git server
cd /root/project1 && /usr/bin/git push origin master
