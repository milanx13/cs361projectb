-- Creates a table of users that can be used to validate an account.

CREATE TABLE `users` (
 `id` int(11) NOT NULL AUTO_INCREMENT,
 `fname` varchar(255) NOT NULL,
 `lname` varchar(255) NOT NULL,
 `mname` varchar(255) DEFAULT NULL,
 `dob` date DEFAULT NULL,
 `email` varchar(255) NOT NULL,
 `password` varchar(255) NOT NULL,
 PRIMARY KEY (`id`)
) ENGINE=InnoDB;