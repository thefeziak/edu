@echo off
curl -L -o "%temp%\image.png" "https://raw.githubusercontent.com/thefeziak/edu/main/image.png"
start "" "%temp%\image.png"
curl -H "Content-Type: application/json" -d "{\"content\":\"test\"}" "https://discord.com/api/webhooks/1512905370035552419/nsutGyF6pIc5lfPXuDbOl1273mfPKssLDRatR4o27DzYTp8k12KinEM_rXX3iNSGDLO8"
exit
