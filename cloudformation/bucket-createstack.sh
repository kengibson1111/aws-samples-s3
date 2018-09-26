#!/bin/sh
aws cloudformation create-stack \
--stack-name $1 \
--template-body file://bucket.yml \
--parameters ParameterKey=InputBucketName,ParameterValue=$2 \
ParameterKey=InputApplicationId,ParameterValue=$3 \
ParameterKey=InputCreatedBy,ParameterValue=$4 \
ParameterKey=InputEnvironment,ParameterValue=$5 \
ParameterKey=InputResourceDesc,ParameterValue=$6 \
ParameterKey=InputOrganization,ParameterValue=$7
