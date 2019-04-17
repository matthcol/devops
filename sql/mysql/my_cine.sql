-- connect with user root on none (database) 
-- mysql -u root
create database cinema;
use cinema;
create user cinema@localhost identified by 'password';
grant all privileges on cinema to 'cinema'@'localhost';
flush privileges;
-- you can reconnect now with user bat : 
-- 		mysql -u cinema -p cinema
--
-- create structure and data :
source my_cine_ddl.sql
source my_cine_data.sql