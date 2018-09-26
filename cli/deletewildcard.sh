#!/bin/sh
aws s3 rm --recursive --exclude "*" --include "$1" s3://$2