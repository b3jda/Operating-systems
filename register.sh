echo ID, Name, Surname and departament of the student!
read id name surname departament
echo $id, $name, $surname, $departament >>students.db
touch "$id.transcripts.db"
echo The student with id: $id is registered