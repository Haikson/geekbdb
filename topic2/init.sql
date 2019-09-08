CREATE DATABASE example CHARACTER SET utf8 COLLATE utf8_general_ci;
use example;
CREATE TABLE users (
    id int primary key auto_increment,
    name varchar(255) not null
);
