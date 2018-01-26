#!/bin/bash

bot_token="499353565:AAFIQ7pIv60PfA2wTYie-yiFgtHP3DTHMfY"
bot_url="https://api.telegram.org/bot$bot_token/sendMessage"
chat_id="237604323"
message=""

#стандартное(короткое и информативное) сообщение
message="Hello world!"

curl -s -X POST "$bot_url" -d chat_id="$chat_id" -d text="$message"
