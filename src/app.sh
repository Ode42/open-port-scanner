#!/bin/bash

nmap --script nmap-vulners -sV www.securitytrails.com
nmap --script nmap-vulners,vulscan -sV example.com
nmap -Pn --script vuln 192.168.1.105

using [import extre].script.sh/extre/extre.sh