package teste;

import java.sql.Connection;

import banco.desafio.jdbc.conexao_Jdbc;

public class Principal {

	public static void main(String[] args) {
		Connection c =  conexao_Jdbc.pedirnovaconexao("jdbc:hsqldb:file:");
		
	if(c==null)
		System.out.println("Nao conectou!");
	else 
		System.out.println("conectou!");
	}

}
