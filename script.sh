#!/bin/bash


case $1 in
	ec2)
	 echo  "backing up ec2 instances"
	;;
	
	rds)
	 echo "backingup rds"
	;;

	s3)
	 echo "uploading to s3"
	;;
	
	*)
	 echo "Invalid option"
	;;
esac
