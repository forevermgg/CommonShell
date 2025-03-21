java_version=$(java -version 2>&1 | head -1 | cut -d'"' -f2 | sed '/^1\./s///' | cut -d'.' -f1)
# shellcheck disable=SC2071
if [[ "$java_version" < 11 ]]; then
   echo "Android builds require Java 11, found version ${java_version} instead"
   exit 0
fi
