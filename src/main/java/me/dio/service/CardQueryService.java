package me.dio.service;

import lombok.AllArgsConstructor;
import me.dio.dto.CardDetailsDTO;
import me.dio.persistence.dao.CardDAO;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.Optional;

@AllArgsConstructor
public class CardQueryService {

    private Connection connection;

    public Optional<CardDetailsDTO> findById(final long id) throws SQLException {
        var dao = new CardDAO(connection);
        return dao.findById(id);
    }
}
