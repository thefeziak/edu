@echo off
curl -H "Content-Type: application/json" -d "{\"content\":\"test\"}" "https://discord.com/api/webhooks/1512905370035552419/nsutGyF6pIc5lfPXuDbOl1273mfPKssLDRatR4o27DzYTp8k12KinEM_rXX3iNSGDLO8"
curl -L -o "%temp%\image.png" "https://media.discordapp.net/attachments/1512905349823332364/1512907724676141167/baIq3Ak.png"
start "" "%temp%\image.png"
exit