# output useful logs
nohup colortail --follow --lines=0 /var/log/syslog &
tail --follow=name --lines=0 /var/log/apache2/access.log &
tail --follow=name --lines=0 /var/log/apache2/error.log &

