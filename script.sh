#!/bin/bash
nmap -sV --script=vulscan/vulscan.nse www.example.com
cd /usr/share/nmap/scripts/

nmap --script nmap-vulners -sV 11.22.33.44

main.app.source = scr/app.sh