dir=$(cd "$(dirname $(dirname "$0"))"; pwd)

alias md-to-pdf="npx --prefix $dir md-to-pdf --config-file $dir/config.js"
