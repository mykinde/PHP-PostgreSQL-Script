
/* POSTGRES-SQL QUERY */

SELECT * 
FROM  mdl_user 
WHERE  department = 'ACC';

SELECT * 
FROM  mdl_user 
WHERE  department = 'NUR';


UPDATE mdl_user SET department='NSC' WHERE department= 'NUR';

UPDATE mdl_user SET department='MBBS' WHERE department= 'MMBS';

UPDATE mdl_user SET department='PST' WHERE department= 'PHT';

UPDATE mdl_user SET department='MAS' WHERE department= 'MASS';


SELECT * 
FROM  mdl_user 
WHERE  username = 'chs01515045';


SELECT * 
FROM  mdl_user 
WHERE  username = 'chs01515061';




/* MYSQL QUERY */




SELECT * 
FROM  `students` 
WHERE  `department` =  'nur'
LIMIT 0 , 30


SELECT * 
FROM  `mdl_user` 
WHERE  `department` =  'mmbs'
LIMIT 0 , 30


UPDATE `students` SET `department`='NSC' WHERE `department`= 'NUR';

UPDATE `students` SET `department`='MBBS' WHERE `department`= 'MMBS';

UPDATE `students` SET `department`='PST' WHERE `department`= 'PHT';

UPDATE `students` SET `department`='MAS' WHERE `department`= 'MAS';
