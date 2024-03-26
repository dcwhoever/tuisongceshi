#!/bin/bash

random_sleep() {
    # 接受两个参数：最短时间和最长时间（单位：秒）
    local min_sleep=$1
    local max_sleep=$2
    # 生成一个介于min_sleep和max_sleep之间的随机数
    local sleep_time=$((RANDOM % (max_sleep - min_sleep + 1) + min_sleep))
    # 暂停执行随机生成的时间
    sleep $sleep_time
}

num2=40
while true; do
    curl -sL -o /dev/null --connect-timeout 6 --max-time 10 https://turquoise-jungle-interest.glitch.me 2>&1
    random_sleep 3 $num2
    curl -sL -o /dev/null --connect-timeout 6 --max-time 10 https://light-zippy-canid.glitch.me 2>&1
    random_sleep 3 $num2
   curl -sL -o /dev/null --connect-timeout 6 --max-time 10 https://kind-lane-remil.koyeb.app 2>&1
    random_sleep 3 $num2
   curl -sL -o /dev/null --connect-timeout 6 --max-time 10 https://goomoring-comeome.hf.space 2>&1
    random_sleep 3 $num2
   curl -sL -o /dev/null --connect-timeout 6 --max-time 10 https://jh532nmd-yuieewe.hf.space 2>&1
    random_sleep 3 $num2
   curl -sL -o /dev/null --connect-timeout 6 --max-time 10 https://d23hh3-jvabot.hf.space 2>&1      #use test at  bea44 
    random_sleep 3 $num2
   curl -sL -o /dev/null --connect-timeout 6 --max-time 10 https://abalone-closed-museum.glitch.me 2>&1
    random_sleep 3 $num2
   curl -sL -o /dev/null --connect-timeout 6 --max-time 10 https://4baab4b8-308a-460b-8e86-f6972d7ddf12.e1-us-east-azure.choreoapps.dev 2>&1
    random_sleep 3 $num2
   curl -sL -o /dev/null --connect-timeout 6 --max-time 10 https://c4038820-9a0f-4b08-a87c-a9bfa0fbff9a.e1-eu-north-azure.choreoapps.dev 2>&1
    random_sleep 3 $num2
   curl -sL -o /dev/null --connect-timeout 6 --max-time 10 https://testfast-kl2u23kr.b4a.run 2>&1
    random_sleep 3 $num2
   curl -sL -o /dev/null --connect-timeout 6 --max-time 10 https://gralss-274dy4ma.b4a.run 2>&1
    random_sleep 3 $num2
   curl -sL -o /dev/null --connect-timeout 6 --max-time 10 https://app-e05b7885-ed99-4b25-b3cf-6b7a9d300072.cleverapps.io 2>&1   #新加坡
    random_sleep 3 $num2
   curl -sL -o /dev/null --connect-timeout 6 --max-time 10 https://jdsdjh32-fiihdsdd2333.hf.space 2>&1     ##公共ssh
    random_sleep 3 $num2
   curl -sL -o /dev/null --connect-timeout 6 --max-time 10 https://hhhh23333-amogansdlist.hf.space 2>&1   #  部署于hf的alist 带数据库
    random_sleep 3 $num2
   curl -sL -o /dev/null --connect-timeout 6 --max-time 10 https://hhhh23333-qsdddq.hf.space 2>&1   #  部署于hf的OD 不带数据库
    random_sleep 3 $num2
   curl -sL -o /dev/null --connect-timeout 6 --max-time 10 https://gsdrmm-nfoet32.hf.space 2>&1   #  部署于hf的OD 带同步数据库
    random_sleep 3 $num2
   curl -sL -o /dev/null --connect-timeout 6 --max-time 10 https://hddwrusd-sdttiu.hf.space 2>&1   #  部署于hf的Kuma 带同步数据库
    random_sleep 3 $num2
done