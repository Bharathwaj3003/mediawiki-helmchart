CREATE USER 'wiki'@'%' IDENTIFIED BY 'Admin@123Technology';
CREATE DATABASE wikidatabase;
GRANT ALL PRIVILEGES ON wikidatabase.* TO 'wiki'@'%';
FLUSH PRIVILEGES;