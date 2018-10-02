#!/bin/sh
aws cloudformation create-stack \
--stack-name $1 \
--template-body file://bucket-kms.yml \
--parameters ParameterKey=InputBucketName,ParameterValue=$2 \
ParameterKey=InputKMSMasterKeyID,ParameterValue=$3 \
ParameterKey=InputApplicationId,ParameterValue=$4 \
ParameterKey=InputCreatedBy,ParameterValue=$5 \
ParameterKey=InputEnvironment,ParameterValue=$6 \
ParameterKey=InputResourceDesc,ParameterValue=$7 \
ParameterKey=InputOrganization,ParameterValue=$8
