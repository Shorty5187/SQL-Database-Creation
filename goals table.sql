CREATE TABLE IF NOT EXISTS Goals (
	goalsid INT AUTO_INCREMENT KEY,
            goal VARCHAR(125) NOT NULL,
            entrydate DATE,
            jobid INT
    )  ENGINE=INNODB;

select * from Goals