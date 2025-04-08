for cmd in python pip; do
  if ! command -v "$cmd" &> /dev/null; then
    echo "Error: '$cmd' is not installed." >&2
    exit 1
  fi
done
