pushd "$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"/build

sh appcenter-post-clone.sh
sh appcenter-pre-build.sh

popd
