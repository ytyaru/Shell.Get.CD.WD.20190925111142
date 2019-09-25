WORK_DIR="`pwd`"
SCRIPT_DIR="$(cd $(dirname $0); pwd)"

MESSAGE="`$SCRIPT_DIR/0.sh`"
echo "$MESSAGE" > "$WORK_DIR/output.txt"

