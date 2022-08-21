#!/bin/bash

aws ec2 run-instances --image-id $amiid --count 1 --instance-type t2.micro --key-name 03Aug22 --security-group-ids sg-04fbb0ccc6387e173 --subnet-id subnet-4601fc2d
