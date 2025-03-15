package me.dio.persistence.entity;

import lombok.Data;

import static me.dio.persistence.entity.BoardColumnKindEnum.INITIAL;

@Data
public class CardEntity {

    private long id;

    private String title;

    private String description;

    private BoardColumnEntity boardColumn = new BoardColumnEntity();



}
