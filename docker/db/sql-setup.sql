DROP USER IF EXISTS 'dbuser';
CREATE USER 'dbuser'@'%';
CREATE DATABASE IF NOT EXISTS testdb1;
GRANT ALL ON testdb1.* TO 'dbuser'@'%' IDENTIFIED BY 'password';

CREATE DATABASE IF NOT EXISTS testdb2;
GRANT ALL ON testdb2.* TO 'dbuser'@'%' IDENTIFIED BY 'password';
GRANT ALL ON *.* TO 'dbuser'@'172.17.0.1';
