#!/bin/bash

for hostname in $(cat $TWISTER_HOME/bin/nodes); do
	echo "Copying files to $hostname"
	scp /localscratch/blastx/indica_48* $hostname:/localscratch/blastx/
done

