#!/bin/bash
#@author: Matheus Nicéas

#eval apt-get -y update && apt-get -y upgrade
eval apt-get -y update
echo ""
echo "UPDATE OK"
echo ""
eval apt-get -y upgrade && apt-get autoremove
echo ""
echo "UPGRADE OK"
echo ""
eval apt-get -y install -f
echo ""
echo "Muito bem, $USER! O seu sistema está atualizado."
