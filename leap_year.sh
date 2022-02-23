read -p "Enter The year:" year

if(($year%400==0))
then
echo "Leap year"
elif(($year%4==0 && $year%100!=0))
then
echo "Leap year"
else
echo "Not Leap Year"
fi
