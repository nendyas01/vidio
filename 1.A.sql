SELECT tbclassroom.classroom_id, tbstudent.nama, tbstudent.age
FROM tbclassroom, tbstudent
WHERE tbclassroom.student_id=tbstudent.student_id;