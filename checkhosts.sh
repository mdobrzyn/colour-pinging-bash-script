#!/bin/bash
declare -i ok
declare -i fail

ok=0
fail=0
avg=0

for host in `awk '/^[0-9]/ { print $1 }' hosts.txt`

do
    avg=`timeout 0.2 ping -c 1 $host | tail -1| awk '{print $4}' | cut -d '/' -f 2`
    if [ ! -z $avg ]
    then
        tput setaf 2; echo "OK     | $host      $avg ms";tput sgr0
        ((ok=ok+1))
    else
        tput setaf 1; echo "FAILED | $host"; tput sgr0
        ((fail=fail+1))
    fi
done
echo "============== `date` ============="
tput setaf 2;echo "OK $ok";tput sgr0
tput setaf 1; echo "FAILED $fail"; tput sgr0
