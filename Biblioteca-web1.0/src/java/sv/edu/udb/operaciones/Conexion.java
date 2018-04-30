/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package sv.edu.udb.operaciones;
import java.sql.*;
/**
 *
 * @author Anthony
 */
public class Conexion {
    private String USERNAME = "root";
    private String PASSWORD = "";
    private String HOST = "localhost";
    private String PORT = "3306";
    private String DATABASE = "biblioteca";
    private String CLASSNAME = "com.mysql.jdbc.Driver";
    private String URL = "jdbc:mysql://"+HOST+":"+PORT+"/"+DATABASE;
    private Connection con;
    
    public Conexion(){
        try{
            Class.forName(CLASSNAME);
            con = DriverManager.getConnection(URL,USERNAME,PASSWORD);
        }
        catch(ClassNotFoundException |SQLException e)
        {
            System.err.println("Error" + e);
        }
        
    }
    
    public Connection getConexion(){
        return con;
        
    }
    
    
    
}
