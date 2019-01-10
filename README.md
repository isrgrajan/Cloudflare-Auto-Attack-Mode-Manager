# Cloudflare Auto Attack Mode Manager
Cloudflare automated attack mode manager that help you to enable or disable under attack mode on the basis of CPU load or average load

## Installation 
* Download the project and unzip it.
* Assign the executable permission to `checkload.sh`, `cloudflare-high.sh`, and `cloudflare-medium.sh`.
* Create cron job using by running below command from Console screen or manually 
`*/5 * * * * /root/checkload.sh`
