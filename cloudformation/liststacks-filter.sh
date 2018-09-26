#!/bin/sh
aws cloudformation list-stacks --stack-status-filter $1
