/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package usuario;
import java.sql.*;
/**
 *
 * @author Emmanuel
 */
public class ConnectionPro {
    private static Connection con;
    
    public static Connection getConnection(){
        try{
            Class.forName("com.mysql.cj.jdbc.Driver");
            con=DriverManager.getConnection("jdbc:mysql://localhost:3080/lamilpa","root","Emmanuel120569");
            
        }catch(Exception e){
            e.printStackTrace();
        }
        return con;
    }    
}
