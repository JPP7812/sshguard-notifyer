# sshguard-notifyer
This is a sshguard service wich sends you notification via mailx

----------------------------------------------------------------
You only have to download mailx and the mailutils try testmail via: "echo "Test" | mail -s "Test sshguard" mail@domain.tld"
if this works you can create the 2 files "sshguard-notify.service" and "sshguard-notiy.sh"
-----
in: /etc/systemd/system/sshguard-notify.service
and: /usr/local/bin/sshguard-notify.sh
Also make sure the file is executable: "chmod +x /usr/local/bin/sshguard-notify.sh"
enable the servcie "systemctl enable --now sshguard-notify"
-----
now you can test if the service is running "systemctl status sshguard-notify.service"

have fun
