#!/bin/sh

#Check if "Demo with codefresh" contained on apps main page 
curl https://${MYROUTE} | grep 'Demo with codefresh'