#!/bin/bash

export AWS_ACCESS_KEY_ID=AKIAUVDQSA7VTBRZ73OJ
export AWS_SECRET_ACCESS_KEY=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
export AWS_DEFAULT_REGION=ap-south-1

#aws ec2 run-instances --image-id $amiid --count 1 --instance-type t2.micro --key-name 03Aug22 --security-group-ids sg-04fbb0ccc6387e173 --subnet-id subnet-4601fc2d

aws s3api create-bucket --bucket $bucketname --region ap-south-1 --endpoint-url https://s3.ap-south-1.amazonaws.com
