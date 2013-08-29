#
# Regular cron jobs for the cyassl package
#
0 4	* * *	root	[ -x /usr/bin/cyassl_maintenance ] && /usr/bin/cyassl_maintenance
