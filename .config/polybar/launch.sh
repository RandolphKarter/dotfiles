killall -q polybar
echo "---" | tee -a /tmp/mybar.log
polybar mybar >> /tmp/mybar.log
