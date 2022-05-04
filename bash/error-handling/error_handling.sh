if [[ $# == 0 || $# -ge 2 ]]; then
	echo "Usage: error_handling.sh <person>"
	exit 1
else
	echo "Hello, $1"
	exit 0
fi


