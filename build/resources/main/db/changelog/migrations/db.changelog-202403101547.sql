--liquibase formatted sql
--changeset felipe:202403101524
--comment: boards_columns table create

CREATE TABLE BOARDS_COLUMNS(
    id BIGINT auto_increment PRIMARY KEY,
    name VARCHAR(255) not null,
    `order` int NOT NULL,
    kind VARCHAR(7) NOT NULL,
    board_id BIGINT NOT NULL,
    CONSTRAINT boards__boards_columns_fk FOREIGN KEY(board_id) REFERENCES BOARDS(id) ON DELETE CASCADE,
    CONSTRAINT id_order_uk UNIQUE KEY unique_board_id_order(board_id, `order`)
)ENGINE=InnoDB;

--rollback DROP TABLE BOARDS_COLUMNS
