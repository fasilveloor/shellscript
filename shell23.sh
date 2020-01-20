echo -n "Enter a line of text: "
read str

numCount=$(echo $str | grep -o "[0-9]" | wc --lines)
vowCount=$(echo $str | grep -o -i "[aeiou]" | wc --lines)
consCount=$(echo $str | grep -o -i "[bcdfghjklmnpqrstvwxyz]" | wc --lines)

echo "The given string has $vowCount vowels, $consCount consonants and $numCount numbers in it."
