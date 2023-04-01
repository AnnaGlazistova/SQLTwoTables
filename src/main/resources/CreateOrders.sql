create table netology.ORDERS
(
    id           serial primary key,
    date         date         not null,
    customer_id  int,
    product_name varchar(100) not null,
    amount       money        not null,
    foreign key (customer_id) references netology.CUSTOMERS (id)
);