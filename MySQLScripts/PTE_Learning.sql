CREATE DATABASE PTELearning;
use PTELearning;

CREATE TABLE skill(
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(20) NOT NULL,
    PRIMARY KEY ( id )
) ENGINE=INNODB;


CREATE TABLE category(
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
	code VARCHAR(20) NOT NULL,
	skillId INT( 4 ) NOT NULL ,
    PRIMARY KEY ( id ), 
    FOREIGN KEY (skillId) REFERENCES skill(id),
	UNIQUE (code)	
) ENGINE=INNODB;


CREATE TABLE Question(
    id INT NOT NULL AUTO_INCREMENT,
    content TEXT NOT NULL,
	subQuestion TEXT,
    media TEXT,
	categoryCode VARCHAR(20) NOT NULL ,
    PRIMARY KEY ( id ), 
    FOREIGN KEY (categoryCode) REFERENCES category(code)
) ENGINE=INNODB;

CREATE TABLE Answer(
    id INT NOT NULL AUTO_INCREMENT,
    content TEXT NOT NULL,
	status boolean,
	groupId INT( 4 ),
	questionId INT( 4 ) NOT NULL ,
    PRIMARY KEY ( id ), 
    FOREIGN KEY (questionId) REFERENCES Question(id)
) ENGINE=INNODB;