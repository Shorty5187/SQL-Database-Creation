CREATE TABLE IF NOT EXISTS production (
	prodid INT AUTO_INCREMENT KEY,
    userid VARCHAR(20) NOT NULL,
    prodDate VARCHAR(20) NOT NULL,
    prodTime VARCHAR(20) NOT NULL,
    itemCount VARCHAR(140) NOT NULL,
    entrydate DATE,
    activitydate DATE,
    comments VARCHAR(140)
) ENGINE=INNODB;

select * from production