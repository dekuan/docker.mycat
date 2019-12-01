CREATE DATABASE druid_1;
CREATE USER 'druid_1'@'%' IDENTIFIED BY 'druid_1';
GRANT ALL PRIVILEGES ON druid_1.* TO 'druid_1'@'%';
FLUSH PRIVILEGES;

ALTER USER 'druid_1'@'%' IDENTIFIED WITH mysql_native_password BY 'druid_1';
FLUSH PRIVILEGES;



CREATE DATABASE druid_2;
CREATE USER 'druid_2'@'%' IDENTIFIED BY 'druid_2';
GRANT ALL PRIVILEGES ON druid_2.* TO 'druid_2'@'%';
FLUSH PRIVILEGES;

ALTER USER 'druid_2'@'%' IDENTIFIED WITH mysql_native_password BY 'druid_2';
FLUSH PRIVILEGES;



CREATE DATABASE druid_3;
CREATE USER 'druid_3'@'%' IDENTIFIED BY 'druid_3';
GRANT ALL PRIVILEGES ON druid_3.* TO 'druid_3'@'%';
FLUSH PRIVILEGES;

ALTER USER 'druid_3'@'%' IDENTIFIED WITH mysql_native_password BY 'druid_3';
FLUSH PRIVILEGES;



CREATE DATABASE druid_4;
CREATE USER 'druid_4'@'%' IDENTIFIED BY 'druid_4';
GRANT ALL PRIVILEGES ON druid_4.* TO 'druid_4'@'%';
FLUSH PRIVILEGES;

ALTER USER 'druid_4'@'%' IDENTIFIED WITH mysql_native_password BY 'druid_4';
FLUSH PRIVILEGES;



CREATE DATABASE druid_5;
CREATE USER 'druid_5'@'%' IDENTIFIED BY 'druid_5';
GRANT ALL PRIVILEGES ON druid_5.* TO 'druid_5'@'%';
FLUSH PRIVILEGES;

ALTER USER 'druid_5'@'%' IDENTIFIED WITH mysql_native_password BY 'druid_5';
FLUSH PRIVILEGES;



CREATE DATABASE druid_6;
CREATE USER 'druid_6'@'%' IDENTIFIED BY 'druid_6';
GRANT ALL PRIVILEGES ON druid_6.* TO 'druid_6'@'%';
FLUSH PRIVILEGES;

ALTER USER 'druid_6'@'%' IDENTIFIED WITH mysql_native_password BY 'druid_6';
FLUSH PRIVILEGES;
