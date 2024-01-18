-- how to update someone's value in a specific column. if you don't use WHERE it'll update the whole column!!!

UPDATE students
SET email = "benny@google.com"
WHERE id = 1;