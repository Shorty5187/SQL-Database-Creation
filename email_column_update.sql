-- This is the table you will edit
SELECT * FROM users;

-- create a new column
ALTER TABLE maramatha
ADD userEmail VARCHAR(140);

-- populate the new column for each user
UPDATE `maramatha`.`users` SET `userEmail` = 'billybob241@hotmail.com' WHERE (`userid` = '1');
UPDATE `maramatha`.`users` SET `userEmail` = 'jimmyjoe583@gmail.com' WHERE (`userid` = '2');
UPDATE `maramatha`.`users` SET `userEmail` = 'sallysue45@yahoo.com' WHERE (`userid` = '3');
