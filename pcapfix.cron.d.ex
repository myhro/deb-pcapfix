#
# Regular cron jobs for the pcapfix package
#
0 4	* * *	root	[ -x /usr/bin/pcapfix_maintenance ] && /usr/bin/pcapfix_maintenance
