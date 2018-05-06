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
public class Consultas extends Conexion {
    
    public boolean autenticacion(String carnet, String pass) throws SQLException{
        PreparedStatement ps = null;
        ResultSet rs = null;
        
        try{
            String sql = "select * from usuarios where Carnet=? and Pass=?";
            ps = getConexion().prepareStatement(sql);
            ps.setString(1, carnet);
            ps.setString(2, pass);
            rs = ps.executeQuery();
            if (rs.absolute(1)) {
                return true;
            }
            
        }
        catch(SQLException e){
            System.err.println("Error: " +e);
        }
        finally{
            try{
                if (getConexion() != null) getConexion().close();
                if ( ps != null) ps.close();
                if ( rs != null) rs.close();}
                
            catch(SQLException e){
                            System.err.println("Error: " +e);

            }
        }
        
        return false;
        
    }
    public boolean registrar(String carnet, String nombre, String apellido, String correo, String telefono, String pass,String tipousu) throws SQLException{
   
        PreparedStatement ps = null;
        
        
   try {
       String sql ="Insert into usuarios (carnet, nombre,apellido,correo,telefono,pass,tipodeusuario) values(?,?,?,?,?,?,?)" ;
   ps= getConexion().prepareStatement(sql);
   ps.setString(1, carnet);
   ps.setString(2, nombre);
   ps.setString(3, apellido);
   ps.setString(4, correo);
   ps.setString(5, telefono);
   ps.setString(6, pass);
   ps.setString(7, tipousu);
   
       if (ps.executeUpdate() == 1) {
           return true;
       }
       
   }
   catch(SQLException e){
       
   }
   finally{
       try{
       if (getConexion()!=null) getConexion().close();
       if(ps != null) ps.close();
       }
       catch(SQLException e){
           System.err.println("Error" + e);
       }
       
   }
        
        return false;
    }

}
