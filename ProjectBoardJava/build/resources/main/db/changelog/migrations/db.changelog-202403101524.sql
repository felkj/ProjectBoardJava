--liquibase formatted sql
--changeset felipe:202403101524
--comment: boards table create

CREATE TABLE BOARDS(
    id BIGINT auto_increment PRIMARY KEY,
    name VARCHAR(255) not null,

)ENGINE=InnoDB;

--rollback DROP TABLE BOARDS
