#
# Regular cron jobs for the valijson package
#
0 4	* * *	root	[ -x /usr/bin/valijson_maintenance ] && /usr/bin/valijson_maintenance
