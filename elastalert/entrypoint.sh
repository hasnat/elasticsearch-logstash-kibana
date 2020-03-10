#!/usr/bin/env sh

/usr/local/bin/ep -d /email_auth.yaml.ep 2> /opt/elastalert/email_auth.yaml

cd /opt/elastalert-server
nohup npm start &
python /opt/elastalert/elastalert/elastalert.py --debug --config /opt/elastalert/config.yaml