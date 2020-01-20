echo -n "Enter a filename: "
read filename

echo -n "\nWhether the file is existing: "
if [ -e "$filename" ]; then
	echo "Yes"

	echo -n "Whether the file is a file: "
	if [ -f "$filename" ]; then
		echo "Yes"
	else
		echo "No"
	fi

	echo -n "Whether the file is a directory: "
	if [ -d "$filename" ]; then
		echo "Yes"
	else
		echo "No"
	fi

	echo -n "Has read permission: "
	if [ -r "$filename" ]; then
		echo "Yes"
	else
		echo "No"
	fi

	echo -n "Has write permission: "
	if [ -w "$filename" ]; then
		echo "Yes"
	else
		echo "No"
	fi

	echo -n "Has execution permission: "
	if [ -x "$filename" ]; then
		echo "Yes"
	else
		echo "No"
	fi
else
	echo "No. Skipping single file tests."
fi
