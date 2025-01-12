#!/bin/bash

#############
# Author: Moses Akoji
# Date: 10-01-2025
#
# Version: 1
#
# This Script will report the AWS resource usage
#############


# AWS S3
# AWS EC2
# AWS IAM Users
# AWS Lambda

set -x

#Listing all prefixes and objects in a bucket
aws s3 ls > resourceTracker

#To describe an instance
echo "print instances"
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'

#To retrieve a list of Lambda functions
echo "print Lambda users"
aws lambda list-functions > resourceTracker

#To list IAM users
echo "print IAM Users"
aws iam list-users > resourceTracker

