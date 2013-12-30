#!/bin/bash

#hubot
export HUBOT_HIPCHAT_JID=""
export HUBOT_HIPCHAT_NAME=""
export HUBOT_HIPCHAT_PASSWORD=""
export HUBOT_HIPCHAT_ROOMS="@All"
export HUBOT_HIPCHAT_TOKEN=""

redis-server; cd /opt/hubot && bin/hubot -a hipchat;