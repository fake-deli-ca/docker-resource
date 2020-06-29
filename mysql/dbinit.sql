-- for ADMIN
CREATE DATABASE IF NOT EXISTS dbdefault;

CREATE USER 'user'@'%'
  IDENTIFIED BY 'password';
CREATE USER 'dbadmin'@'%'
  IDENTIFIED BY 'dbadmin';

GRANT ALL PRIVILEGES
  ON *.*
  TO 'user'@'%' WITH GRANT OPTION;
GRANT ALL PRIVILEGES
  ON *.*
  TO 'dbadmin'@'%' WITH GRANT OPTION;
