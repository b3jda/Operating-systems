read id
if grep -q -i $id students.db;
then
        echo "Are you sure that you want to delete a student?Yes/No"
        read answer
        if [ "$answer" = "yes" ]
        then
                grep -i -v $id students.db > students.tmp
                rm -f students.db
                mv students.tmp students.db
                rm $id.transcripts.db
                echo The student with $id is deleted succesfully!
        fi
else
        echo Student is not found!
fi