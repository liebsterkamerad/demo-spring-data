create table orders(
    id serial primary key,
    order_date date not null,
    order_number varchar(20) not null
);