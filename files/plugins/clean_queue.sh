#!/bin/bash
#

/usr/bin/sudo /usr/lib64/nagios/plugins/postqueue-delete.pl MAILER-DAEMON

echo "CLEANING POSTFIX QUEUE"

exit 0
