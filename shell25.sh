if [ "$#" -ne 2 ]; then
    printf 'Usage:\n\t%s file1 file2\n' "$0" >&2
    exit 1
elif [ ! -f "$1" ] || [ ! -f "$2" ]; then
    echo 'One of the files does not exist (or is not a regular file)' >&2
    exit 1
elif [ "$1" -ef "$2" ]; then
    printf '%s and %s refer to the same file\n' "$1" "$2" >&2
    exit 1
fi

if cmp -s -- "$1" "$2"
then
 rm -i -- "$2"
else
echo "file are not same"
fi
