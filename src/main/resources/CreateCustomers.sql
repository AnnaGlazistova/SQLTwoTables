
create table netology.CUSTOMERS
(
    id           serial primary key,
    name         varchar(100)          not null,
    surname      varchar(100)          not null,
    age          int check (age < 125) not null,
    phone_number varchar(100)          not null
);