
    drop table if exists beer;

    drop table if exists customer;

    create table beer (
        id varchar(36) not null,
        beer_name varchar(50) not null,
        beer_style smallint not null,
        price decimal(38,2),
        quantity_on_hand integer,
        version integer,
        created_date datetime(6),
        update_date datetime(6),
        upc varchar(255) not null,
        primary key (id)
    ) engine=InnoDB;

    create table customer (
        id varchar(36) not null,
        customer_name varchar(255),
        created_date datetime(6),
        last_modified_date datetime(6),
        version bigint,
        primary key (id)
    ) engine=InnoDB;
