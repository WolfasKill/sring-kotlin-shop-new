DROP TABLE IF EXISTS TBL_PRODUCT;

CREATE TABLE TBL_PRODUCT (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(250) NOT NULL,
    quantity INT NOT NULL
);

commit;


DROP TABLE IF EXISTS PRODUCT;
DROP TABLE IF EXISTS GRP_PRODUCT;


create table GRP_PRODUCT
(
    id         serial constraint country_pk primary key,
    name       varchar not null
);

create table PRODUCT
(
    id         serial constraint city_pk primary key,
    grp_product_id integer not null constraint city_country_fk references GRP_PRODUCT,
    name       varchar not null
);
commit;