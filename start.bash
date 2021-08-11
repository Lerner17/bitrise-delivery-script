echo "Hello world"

curl -s --max-time 10 -d "chat_id=$TELEGRAM_CHAT_ID&disable_web_page_preview=1&text=$NOTY_MESSAGE" "https://api.telegram.org/bot$TELEGRAM_BOT_TOKEN/sendMessage"
