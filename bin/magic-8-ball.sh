Action: Type the following lines into magic-8-ball.sh.
#!/bin/bash
# A script that simulates a Magic 8-Ball using an array and randomness.

# Define the array of possible answers (choices are separated by spaces)
ANSWERS=(
    "It is certain."
    "Yes, definitely."
    "Reply hazy, try again."
    "Cannot predict now."
    "Don't count on it."
    "Outlook not so good."
    "Very doubtful."
	"My reply is no"
	"You can count on it"
	"Yeah right"

    "Ask again later."
)
echo "--- The Magic 8-Ball ---"
read -p "Ask the 8-Ball a question and press Enter: "
echo "Shaking the 8-Ball..."
NUM_ANSWERS=${#ANSWERS[@]}
RANDOM_INDEX=$(( RANDOM % NUM_ANSWERS ))
echo "8-BALL SAYS:"
sleep 5
echo "${ANSWERS[RANDOM_INDEX]}"
