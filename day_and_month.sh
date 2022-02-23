read -p "Enter the day: " day
read -p "Enter The Month: " month

if (($month<3 || $month>6))
then
echo "False"
elif(($month==3 && $day<20))
then
echo "False"
elif(($month==6 && $day>20))
then
echo "False"
else
echo "True"
fi
