# aws-samples-s3

CloudFormation, CLI, and code samples for S3 use cases.

## AWS CloudFormation templates

The baseline bucket.yml is one of the simplest templates one can use to create a single bucket in a single stack. It contains tag examples that can be used for several purposes (like search and cost accounting). It also contains commented elements which can be researched [here](https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-s3-bucket.html). The script bucket-createstack.sh is an example of how to pass template parameters to the AWS CLI. An example of a template variation is bucket-kms.yml and bucket-createstack-kms.yml. Also included are four CloudFormation-related scripts for deleting stacks, listing stacks, and template validation.

TODOs:

* template additions based on variations of bucket.yml. Each variation should include a script for stack creation that uses the AWS CLI.

* the use of AWS::S3::BucketPolicy to control specific access to a bucket and between buckets.

## AWS CLI scripts

This is a collection of S3-specific scripts used for various experiments and demos.

TODOs:

* script additions as research and use case proofs continue.
