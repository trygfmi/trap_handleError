# ./command_example.sh

source errorMethod.sh

trap 'echo "error happens"; error_handler; exit 1' ERR 

false
