ST=0.0.0.0
PORT=8003

current_date=$(date +"%Y-%m-%d %H:%M:%S")

# 开启服务
echo ============================ >> serve.log
echo $current_date >> serve.log
gitbook serve --host $HOST --port $PORT

