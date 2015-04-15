#! /bin/sh

## Simple Script to start the extra Functions found on The y855
## xxSm0k3xx @ XDA

## First start uPNP Services then wait 5 seconds to allow it to fully start
/etc/init.d/miniupnp start
wait 5
/etc/init.d/minidlna start

# Uncomment the Next line to Start FTP services
# [ Warning!!! this is currently insecure as theres no Authorisation Checks at this time ]
# Although you could add a line to iptables to deny access from ALL but Local Network

# /etc/init.d/vsftpd start

exit 0
