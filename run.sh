#/bin/bash
sudo docker run -d --env-file .env --restart on-failure --name mediasearchbot botxtg/media-search-bot
