#!/usr/bin/env bash
#rangapv@yahoo.com
#10-02-25



awscli() {
awse1=`which aws`
awse1s="$?"
if [[ (( $awse1s -ne 0 )) ]]
then

awscli1=`curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip" >/dev/null 2>&1`

awscli2=`sudo apt install unzip -y >/dev/null 2>&1`

awscli3=`unzip ./awscliv2.zip >/dev/null 2>&1`

awscli4=`sudo ./aws/install >/dev/null 2>&1`
fi
}

awscli
