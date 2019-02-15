package jboletojava;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

public class cassConecta {
  public static Connection con;

    static void conecta() {
        throw new UnsupportedOperationException("Not yet implemented");
    }

  public void Conectar(){
        try {

            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost/boleto", "root", "302010");

        } catch (SQLException ex) {
            System.out.println("Falha na Conexão.");
            ex.printStackTrace();
            Logger.getLogger(cassConecta.class.getName()).log(Level.SEVERE, null, ex);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(cassConecta.class.getName()).log(Level.SEVERE, null, ex);
        }
  }

public static Connection getConexao(){
    return con;
}
}
