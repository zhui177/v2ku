#!/bin/sh

echo ">> Run start"

if [ "$CONFIG" != "" ]
then
  rm -f 'config.json'
  echo $CONFIG > config.json
fi

chmod +x ./v2ray
chmod +x ./v2ctl
./v2ray

echo ">> Pre-run end"
