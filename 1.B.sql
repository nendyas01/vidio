SELECT tbstudent.student_id, tbclassroom.classroom_id, tbstudent.nama
FROM tbclassroom, tbstudent
WHERE tbclassroom.student_id=tbstudent.student_id;