#!/bin/bash

#hubot
export HUBOT_XMPP_USERNAME="email@gmail.com"
export HUBOT_XMPP_PASSWORD="pass"
export HUBOT_XMPP_ROOMS="email@gmail.com,email@gmail.com"
export HUBOT_XMPP_HOST="talk.google.com"
export HUBOT_XMPP_PORT="5222"

redis-server; cd /opt/hubot && bin/hubot -a xmpp --name botname;