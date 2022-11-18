#!/bin/bash

[ -s /home/cloud_user/Keys ] || runuser -l  cloud_user -c 'vault operator init -address=http://$(cat /home/cloud_user/Domain) > /home/cloud_user/Keys'