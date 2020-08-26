#!/bin/bash
. /home/user/.bash_profile


aws s3 mv ${1} ${2} --quiet