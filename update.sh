if [ "$(hostname -s)" == "amandine" ]; then
    git reset --hard HEAD
    pkill -f irc3
else
    git push amandine master
    ssh amandine ~/apps/irc3/update.sh
fi
