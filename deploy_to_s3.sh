#!/usr/bin/env bash
hugo -v
aws s3 cp public s3://isakfalk.com --recursive
