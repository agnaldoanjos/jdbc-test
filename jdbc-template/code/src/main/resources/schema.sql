create table user_entity (
    id integer generated by default as identity,
    first_name varchar(255),
    last_name  varchar(255),
    primary key (id)
);