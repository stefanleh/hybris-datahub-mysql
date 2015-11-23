# create new integration database
CREATE SCHEMA `integration`
DEFAULT CHARACTER SET utf8
COLLATE utf8_bin;
 
# create new user and grant him access to integration database
create user 'hybris'@'localhost' identified by 'hybris';
create user 'hybris'@'127.0.0.1' identified by 'hybris';
create user 'hybris'@'%' identified by 'hybris';
 
grant all on integration.* to 'hybris'@'localhost';
grant all on integration.* to 'hybris'@'127.0.0.1';
grant all on integration.* to 'hybris'@'%';