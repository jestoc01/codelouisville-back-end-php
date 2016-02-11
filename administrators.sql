CREATE TABLE administrators (
adminID INT NOT NULL AUTO_INCREMENT,
emailAddress VARCHAR(255) NOT NULL,
password VARCHAR(60) NOT NULL,
firstName VARCHAR(60),
lastName VARCHAR(60),
PRIMARY KEY (adminID)
);

INSERT INTO administrators (adminID, emailAddress, password) VALUES (1, 'jes@twc.com', '89741f1f372e7a6b313b85ab0938a8af20e1765f');