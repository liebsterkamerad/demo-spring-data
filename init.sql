create table public.orders
(
    id                serial
        primary key,
    order_date        date        not null,
    external_order_id varchar(20) not null
);

alter table orders
    owner to myuser;

INSERT INTO public.orders (order_date, external_order_id) VALUES ('2024-01-01', '4h23kh5j56lkh');
INSERT INTO public.orders (order_date, external_order_id) VALUES ('2024-01-10', '423jkl4j25');
INSERT INTO public.orders (order_date, external_order_id) VALUES ('2022-01-11', 'fkjwjfkoewjfk4072');


create table items
(
    id          serial
        primary key,
    description varchar,
    order_id    integer
        constraint items_orders_id_fk
            references orders
);

alter table items
    owner to myuser;

INSERT INTO public.items (description, order_id) VALUES ('BOOK', 3);
INSERT INTO public.items (description, order_id) VALUES ('BOOK', 1);
INSERT INTO public.items (description, order_id) VALUES ('MAGAZINE', 1);
INSERT INTO public.items (description, order_id) VALUES ('MAGAZINE', 2);
INSERT INTO public.items (description, order_id) VALUES ('CALENDAR', 1);
INSERT INTO public.items (description, order_id) VALUES ('CALENDAR', 2);
INSERT INTO public.items (description, order_id) VALUES ('CALENDAR', 3);
