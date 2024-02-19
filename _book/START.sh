HOST=0.0.0.0
PORT=8003
LIVE_RELOAD_PORT=8103

current_date=$(date +"%Y-%m-%d %H:%M:%S")

# 开启服务
echo start gitbook
echo serve start, $current_date, port $PORT >> serve.log
echo ============ >> serve.log
nohup gitbook serve --lrport $LIVE_RELOAD_PORT --port $PORT --host $HOST 2>&1 &
echo serve started!
