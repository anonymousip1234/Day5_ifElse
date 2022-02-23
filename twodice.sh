diceNum1=$(( RANDOM%7 ))
diceNum2=$(( RANDOM%7 ))

echo "first dicenum is" $diceNum1

echo "second dicenum is" $diceNum2

echo "the sum is" $(( $diceNum1 + $diceNum2 ))
