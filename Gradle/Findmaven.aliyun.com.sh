# 方法一，递归查找该目录
find . -name "*.gradle" | xargs grep -E -n --color=always "maven.aliyun.com"


# 方法二，跳过目录
find . -name "*.gradle" | xargs grep -E -n --color=always  "maven.aliyun.com" --directories=skip

# grep 输入源控制
find . -name "*.gradle" -type f |  xargs grep -E -n --color=always "maven.aliyun.com"

