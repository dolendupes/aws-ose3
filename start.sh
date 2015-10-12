#!/bin/bash

AMI=ami-1becd86c
KEYNAME=$USER
SECGROUP=sg-bd8757d9
SUBNET=subnet-a0bbe2c5
N=1

# aws ec2 run-instances --image-id $AMI --key-name $KEYNAME \
#   --security-group-ids $SECGROUP --instance-type m4.large \
#   --subnet-id $SUBNET --ebs-optimized \
#   --block-device-mappings 'DeviceName=/dev/sda1,Ebs={DeleteOnTermination=true,VolumeType=gp2}' \
#   --count $N

# aws ec2 describe-instances | python print-instances.py >creds.csv
