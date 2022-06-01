        echo "----------------------"
        echo "      OPTIONS         "
        echo "----------------------"
        echo "Select one of the options:"
        echo "1. Register a Student"
        echo "2. Delete a Student"
        echo "3.Add grade to Student"     
        echo "4.Show transcript for student"
        echo "0.Finish"
while [ 1 -eq 1 ]
do
read opt

if [ $opt -eq 1 ]
then
    ./register.sh
elif [ $opt -eq 2 ]
then
     ./delete.sh
elif [ $opt -eq 3 ]
then
     ./addgrade.sh
elif [ $opt -eq 4 ]
then
     ./showtranscript.sh
elif [ $opt -eq 0 ]
then
    break
else
        echo "Wrong option.Please try again!"
fi
done