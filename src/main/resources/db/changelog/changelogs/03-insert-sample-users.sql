--liquibase formatted sql

--changeset your.name:1
insert into users (id, name, email, age) values (1, 'John Doe', 'john.doe@example.com', 30);
insert into users (id, name, email, age) values (2, 'Jane Doe', 'jane.doe@example.com', 25);
insert into users (id, name, email, age) values (3, 'Alice Smith', 'alice.smith@example.com', 35);
