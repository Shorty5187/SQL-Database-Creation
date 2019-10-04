CREATE TABLE IF NOT EXISTS users (
	userid INT AUTO_INCREMENT KEY,
    username VARCHAR(20) NOT NULL,
    userpw VARCHAR(20) NOT NULL,
    usertype VARCHAR(20) NOT NULL,
    entrydate DATE,
    activitydate DATE
) ENGINE=INNODB;

-- worker user = WORK
-- manager user = MGR
-- super admin user (developer) = SUPER

INSERT INTO users (username, userpw, usertype, entrydate, activitydate)
VALUES ('SuperAdmin', 'TEC200', 'SUPER', CURRENT_DATE(), CURRENT_DATE());

INSERT INTO users (username, userpw, usertype, entrydate, activitydate)
VALUES ('WorkerJoe', 'sloppyjoe', 'WORK', CURRENT_DATE(), CURRENT_DATE());

INSERT INTO users (username, userpw, usertype, entrydate, activitydate)
VALUES ('Manager1', 'green374grass', 'MGR', CURRENT_DATE(), CURRENT_DATE());

select * from users