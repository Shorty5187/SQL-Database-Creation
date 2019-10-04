CREATE TABLE IF NOT EXISTS Jobs (
    JobID INT AUTO_INCREMENT KEY,
    JobName VARCHAR(50) NOT NULL
)  ENGINE=INNODB;

INSERT INTO Jobs (JobName)
VALUES('Build');

INSERT INTO Jobs (JobName)
VALUES('Wrap');

INSERT INTO Jobs (JobName)
VALUES('Mylars');

INSERT INTO Jobs (JobName)
VALUES('Winding');

INSERT INTO Jobs (JobName)
VALUES('Ear & Mic Install');

INSERT INTO Jobs (JobName)
VALUES('Fill Tubes');

SELECT* FROM JOBS
