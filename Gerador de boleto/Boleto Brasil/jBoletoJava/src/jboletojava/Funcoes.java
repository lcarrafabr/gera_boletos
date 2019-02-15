/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package jboletojava;

import java.sql.*;

/**
 *
 * @author Aluno
 */
public class Funcoes {

    protected  ResultSet getResults() throws SQLException{
        ResultSet rs=null;
        PreparedStatement stmt = null;
        rs=stmt.executeQuery("Select * from boletobb");
        return rs;
    }

}
