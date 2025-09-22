#!/bin/bash
#
#
#########################
#Author:Muqeem
#Date:19th-Sep
#
#version:V1
#########################
#
#aws E2C
#aws S3
#aws lambda
#aws IAM
#
#
set -x
#list EC2 list
aws ec2  describe-instances


#list S3
aws s3 ls


#list lambda
aws lambda list-functions


#list IAM USER
aws iam list-users
~
~
~
~
~
~
~
~
