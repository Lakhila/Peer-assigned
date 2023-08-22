function guess {
local count=$(ls . | wc -w) 
local condition=1
local answ=0
while [[ $condition -eq 1 ]]
do
	echo "How many files are in this directory?"
	read answ
	if [[ $answ -eq $count ]]
	 then condition=0
		echo "You were correct!"
	elif [[ $answ -lt $count ]]
		then
		echo "wrong! more than that"
	else
		echo "wrong! less than that"
	fi
done
}
guess
