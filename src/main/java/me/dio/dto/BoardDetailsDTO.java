package me.dio.dto;

import java.util.List;

public record BoardDetailsDTO(
        long id,
         String name,
        List<BoardColumnDTO> columns
        ) {
}
