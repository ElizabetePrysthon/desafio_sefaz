package br.desafiosefaz.services;

import java.sql.Connection;
import java.sql.PreparedStatement;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import br.desafiosefaz.config.ApplicationDatabase;

public class DaoUsuario extends ApplicationDatabase{

	private static final Logger logger = LoggerFactory.getLogger(DaoUsuario.class);

	public void cadastrarUsuario(String nome, String senha) {
		try (
			Connection conn = getConnection();
			PreparedStatement sql = conn.prepareStatement("INSERT INTO USUARIO (nome, senha) VALUES (?, ?)")
		) {
			sql.setString(0, nome);
			sql.setString(1, senha);
			
			sql.executeUpdate();
		} catch(Exception e) {
			logger.error(String.format("Erro ao cadastrar um usuario: %s", e.getMessage()));;
		}
	}
	
	
}
