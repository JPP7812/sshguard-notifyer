#!/bin/bash
journalctl -u sshguard -f | grep --line-buffered "Blocking" | while read line; do
    echo "$line" | mail -s "sshguard: IP geblockt auf $(hostname)" youremail@smth.tld
done
