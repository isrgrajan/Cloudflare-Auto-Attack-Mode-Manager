if [ -e ddos-high.txt ]
then
curl -X PATCH "https://api.cloudflare.com/client/v4/zones/YOUR-Zone-ID/settings/security_level" \
     -H "X-Auth-Email: YOUR-EMAIL-ID@GMAIL.COM" \
     -H "X-Auth-Key: YOUR-AUTH-KEY" \
     -H "Content-Type: application/json" \
     --data '{"value":"medium"}'
fi
