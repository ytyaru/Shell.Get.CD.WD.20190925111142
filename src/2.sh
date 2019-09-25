OUT_DIR="${1:-$(pwd)}"
SCRIPT_DIR="$(cd $(dirname $0); pwd)"

MESSAGE="`$SCRIPT_DIR/0.sh`"
echo "$MESSAGE" > "$OUT_DIR/output.txt"

