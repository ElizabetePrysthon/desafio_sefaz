package br.desafiosefaz.config;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class ApplicationDatabase {
	private static final Logger logger = LoggerFactory.getLogger(ApplicationDatabase.class);
	
	public Connection getConnection() {
		try {
			return DriverManager.getConnection("jdbc:hsqldb:file:demodb", "SA", "");
		} catch (SQLException e) {
			logger.error("Ocorreu um erro ao fazer conexão com o banco: ", e.getMessage());
		}
		return null;

	}
}
