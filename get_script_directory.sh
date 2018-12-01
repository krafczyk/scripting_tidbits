# This solution doesn't resolve links
# For bash
export directory="$(dirname ${BASH_SOURCE[0]})"
# For zsh
export directory=${0:a:h}
# Portable ?
export directory=$(dirname $(realpath $0))
