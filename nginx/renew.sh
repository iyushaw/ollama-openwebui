#!/bin/bash
# Renew certificates
certbot renew --quiet --post-hook "docker exec nginx nginx -s reload"

# Schedule the next run in 90 days
at now + 90 days <<EOF
./renew-certbot.sh
EOF