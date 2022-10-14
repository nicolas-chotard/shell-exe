#!/bin/bash
sudo wc -l /var/log/auth.log > number_connection-`date +%d-%m-%Y-%H-%M`
tar -cf number_connection-`date +%d-%m-%Y-%H-%M`.tar.gz number_connection-`date +%d-%m-%Y-%H-%M`
mv number_connection-`date +%d-%m-%Y-%H-%M`.tar.gz /home/debian/Documents/shell.exe/Job8/Backup
