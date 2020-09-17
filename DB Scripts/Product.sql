CREATE TABLE Product (
	id INT NOT NULL AUTO_INCREMENT,
	review_Group_Id INT NOT NULL,
	name VARCHAR(100) NOT NULL,
	type ENUM('ELECTRONICS', 'FASHION', 'MISCELLANEOUS') NOT NULL,
	price DOUBLE NOT NULL,
	image LONGBLOB,
	description VARCHAR(10000),
	PRIMARY KEY(id)
);