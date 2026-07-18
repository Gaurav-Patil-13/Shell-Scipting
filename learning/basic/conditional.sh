read -p "Enter marks :" marks

if [ $marks -ge 90 ]
then
    echo "A grade"
elif [ $marks -ge 75 ]
then
    echo "B grade"
else
    echo "C grade"
fi
