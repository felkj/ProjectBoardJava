--liquibase formatted sql
--changeset felipe:202403101524
--comment: blocks table create

CREATE TABLE BLOCKS(
    id BIGINT auto_increment PRIMARY KEY,
    block_reason VARCHAR(255) not null,
    blocked_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    unblocked_at TIMESTAMP NULL,
    unblock_reason VARCHAR(255) NOT NULL,
    card_id BIGINT NOT NULL,
    CONSTRAINT cards__blocks_fk FOREIGN KEY(card_id) REFERENCES CARDS(id) ON DELETE CASCADE
)ENGINE=InnoDB;

--rollback DROP TABLE BLOCKS
