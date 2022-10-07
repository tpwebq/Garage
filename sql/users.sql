CREATE TABLE USERS(
    ID INT UNSIGNED NOT NULL AUTO_INCREMENT,
    NAME VARCHAR(25) NOT NULL,
    PASSWORD CHAR(40) NOT NULL,
    TYPE INT NOT NULL DEFAULT 1,
    EMAIL VARCHAR(80) NOT NULL,
    ACTIVE TINYINT(1) DEFAULT 0,
    PRIMARY KEY(ID)
) ENGINE=MyISAM COLLATE Latin1_General_CS;