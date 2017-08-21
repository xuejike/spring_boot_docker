#!/bin/sh
if [ $APP ];then
   echo "start $APP"
else
   APP="/web/server.jar"
fi
cp $APP /server.jar

if [ $APP_PARAM ];then
echo "APP_PARAM=$APP_PARAM"
else
 APP_PARAM=""
fi

java -jar /server.jar $APP_PARAM
