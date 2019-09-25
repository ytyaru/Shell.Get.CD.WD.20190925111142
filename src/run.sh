SCRIPT_DIR="$(cd $(dirname $0); pwd)"

mkdir -p "$SCRIPT_DIR/work1"
cd "$SCRIPT_DIR/work1"

"$SCRIPT_DIR/0.sh"
"$SCRIPT_DIR/1.sh"
"$SCRIPT_DIR/2.sh"

mkdir -p "$SCRIPT_DIR/work2"
cd "$SCRIPT_DIR/work2"

"$SCRIPT_DIR/0.sh"
"$SCRIPT_DIR/1.sh"
"$SCRIPT_DIR/2.sh"

mkdir -p "$SCRIPT_DIR/arg1"
"$SCRIPT_DIR/2.sh" "$SCRIPT_DIR/arg1"

