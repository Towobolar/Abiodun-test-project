#!/bin/bash

set -ix
########################################################
#    Author: Abiodun
#    Date: 01/03/2024
#
#    version: v1
#
#    This script will report the AWS resource usage
#
#    AWS S3
#    AWS EC2
#    AWS Lambda
#    AWS IAM users
########################################################

#    list s3 bucket
aws s3 ls

#   list EC2 instances
aws ec2 describe-instances
echo done
#   list lambda
aws lambda list-functions

#   list IAM users
aws iam list-users
