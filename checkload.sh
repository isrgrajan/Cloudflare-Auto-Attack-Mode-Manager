#!/bin/bash
trigger=5.00
load=`cat /proc/loadavg | awk '{print $1}'`
response=`echo | awk -v T=$trigger -v L=$load 'BEGIN{if ( L > T){ print "greater"}}'`
if [[ $response = "greater" ]]
then
# load=`echo $(cat /proc/loadavg | awk '{print $1}') \> 2 | bc -l`
# if [ "$load" -ne 0 ]; then
        echo -e "Your Server Load Alert Needs Attention! System Load $(cat /proc/loadavg)\n\nSYNC IP\n$(netstat -n -p | grep SYN_REC | awk '{print $5}' | awk -F: '{pri$
        echo "Alert email sent to YOUREMAIL@EMAIL-PROVIDER.COM"
./cloudflare-high.sh
echo 'ddos=high'>ddos-high.txt
else
./cloudflare-medium.sh
rm -f ddos-high.txt

fi

echo "System Load $(cat /proc/loadavg)"
