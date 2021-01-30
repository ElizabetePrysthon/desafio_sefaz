package banco.desafio.jdbc;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class conexao_Jdbc {

	private static final String DRIVER_CLASS = "org.hsqldb.jdbc.JDBCDriver";
	private static Connection cnx = null;
	private static String usuario = "SA";
	private static String senha = "";
	private static String PathBase = "C:\\Workspace-spring\\Desafio_Sefaz\\Base\\DesafioBD";
	private static final String URL = "jdbc:hsqldb:file:" + PathBase + ";shutdown=true;hsqldb.write_delay=false;";

	public static Connection pedirnovaconexao(String string) {
		if (cnx == null) {

			try {
				Class.forName(DRIVER_CLASS);
				// ESTABELECENDO A CONEXÃO
				cnx = DriverManager.getConnection(URL, usuario, senha);
			} catch (ClassNotFoundException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();

			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();

			}

		}
		return cnx;
	}

	public static Connection pedirnovaconexao2(String string) {
		// TODO Auto-generated method stub
		return null;
	}
	
	public static void fecharconexao() {
		try {
			cnx.close();
			cnx = null;
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
		
	}
	
}
