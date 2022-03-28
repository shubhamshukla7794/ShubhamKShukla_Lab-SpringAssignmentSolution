-- SQL query to create collegefest database 
CREATE database IF NOT EXISTS `collegefest`;
USE `collegefest`;

-- SQL query to populate the tables created by Spring 
INSERT INTO `collegefest`.`roles` (`role_id`,`name`) VALUES (1,'ADMIN');
INSERT INTO `collegefest`.`roles` (`role_id`,`name`) VALUES (2,'USER');

INSERT INTO `collegefest`.`users` (`user_id`,`password`,`username`) VALUES (1, '$2a$12$W4troexnHC7LIOBSM1nmDuncp3tNmifMyJ58bKS.5zTYyo.g1svFO','admin');
INSERT INTO `collegefest`.`users` (`user_id`,`password`,`username`) VALUES (2, '$2a$12$9MutAqlt3FwEl2qdGyQPfOhCg18ggEA2rugzQxwmPV7Eb0dgMqbY.','user');

INSERT INTO `collegefest`.`users_roles` (`user_id`,`role_id`) VALUES (1, 1);
INSERT INTO `collegefest`.`users_roles` (`user_id`,`role_id`) VALUES (2, 2);