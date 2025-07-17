#!/bin/bash

# AMD64
# aws ec2 run-instances --region eu-central-1 --image-id ami-0af9b40b1a16fe700 --instance-type t3.nano --user-data file://user-data.sh

# ARM64
aws ec2 run-instances --region eu-central-1 --image-id ami-0bf5eaabef51e7d39 --instance-type t4g.nano --user-data file://user-data.sh

