#DDL E DML (MARIADB)

create database movies_contol
create table movies (id int primary key auto_increment, ty
                      ->  pe int not null, name varchar(30) not null, total_ep INT,
                      ->  atual_ep INT, last_view DATE DEFAULT current_timestamp)


insert movies(type, name, total_ep, atual_ep, last_view)
values(0, "Friends", 10, 1, current_timestamp()),
(1, "Avengers", NULL, NULL, current_timestamp()),
(0, "Todo mundo odeia o Chris", 20, 1, '2021-02-23'),
(1, "300", NULL, NULL, current_timestamp()),
(1, "1917", NULL, NULL, current_timestamp())

