#!/bin/bash

TIME=`date +%b-%d-%y-%H-%M-%S`
FILENAME=backup-$TIME.tar.gz
SRCDIR=/root/Desktop/projects
DESDIR=/root/Desktop/backups
tar -cpzf $DESDIR/$FILENAME $SRCDIR
cd $SRCDIR
rm -r *
git clone https://github.com/MrinmoiHossain/Uri-Solution.git
