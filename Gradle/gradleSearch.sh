#!/bin/bash
# find . -name "*.gradle" | xargs grep -E -n --color=always -r "$1"

find . -name "*.gradle" | xargs grep -E -n --color=always -r "maven.aliyun.com"