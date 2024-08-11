#!/bin/bash

if [[ $# != 1 ]]
then
  echo ./configure.sh [.ovpn path]
  exit
fi

mkdir -p /etc/nattoujam/vpnconnect
if [[ $? != 0 ]]
then
  exit 1
fi

read -p 'username: ' username
read -sp 'password: ' password
tty -s && echo

echo $username > /etc/nattoujam/vpnconnect/credential
echo $password >> /etc/nattoujam/vpnconnect/credential

cp $1 /etc/nattoujam/vpnconnect/config.ovpn

echo 'Done'
