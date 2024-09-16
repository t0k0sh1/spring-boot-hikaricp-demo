--liquibase formatted sql

--changeset your.name:1
insert into users (id, name, email, age) values (4, 'John Smith', 'john.smith@example.com', 33);
