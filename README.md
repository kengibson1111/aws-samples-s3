# aws-samples-s3

CloudFormation, CLI, and code samples for S3 use cases.

## CloudFormation templates

The baseline bucket.yml is one of the simplest templates one can use to create a single bucket in a single stack. It also contains commented elements which can be researched [here](https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-s3-bucket.html). Also included are four CloudFormation-related scripts for deleting stacks, listing stacks, and template validation.

TODOs:

* template additions based on variations of bucket.yml. Each variation should include a script for stack creation that uses the AWS CLI.

* the use of AWS::S3::BucketPolicy to control specific access to a bucket and between buckets.

## AWS CLI scripts

This is a collection of scripts used for various experiments and demos.

TODOs:

* script additions as research and use case proofs continue.
