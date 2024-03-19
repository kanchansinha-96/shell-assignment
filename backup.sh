#!/bin/bash

read -p "Enter a directory: " dir
tar -cvf /backupfolder/backup.tar $dir

ls -lrta /backupfolder/backup.tar