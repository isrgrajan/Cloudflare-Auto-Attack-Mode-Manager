# Cloudflare Auto Attack Mode Manager
Cloudflare automated attack mode manager helps you to enable or disable under attack mode on the basis of CPU load or average load.

## Installation 
* Download the project and unzip it.
* Assign the executable permission to `checkload.sh`, `cloudflare-high.sh`, and `cloudflare-medium.sh`.
* Create cron job using by running below command from Console screen or manually 

      `*/5 * * * * /root/checkload.sh`
## Modification 
You can change the CPU average load in the `checkload.sh` including your Email address to receive the alerts.

