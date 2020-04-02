#!/bin/bash
echo -e "The current system name is: \c"
uname -n
echo -e "The system uptime is: \c"
uptime
echo -e "The number of mounted filesystem is: \c"
mount |wc -l
