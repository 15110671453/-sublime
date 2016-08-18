#!/bin/bash
#ftpclean.sh
date  >>/var/log/pubdir.log 
ls -lhR /var/ftp/pub >>/var/log/pubdir.log
rm -rf /var/ftp/pub/*