package com.JSPBoard;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBconn {
	 
    private static Connection conn = null; 
     
     
     
    public static Connection getConnection(){ 
     
              
              String driver = "oracle.jdbc.driver.OracleDriver"; 
               
                               
              String url = "jdbc:oracle:thin:@localhost:1521:xe"; 
              String user = "hr"; 
              String pwd = "hr"; 
               
              if (null == conn){ 
                          
                         try { 
                                    
                                    
                        	 Class.forName(driver); 
                                    
                           
                        	 conn = DriverManager.getConnection(url, user, pwd); 
                          
                         }catch (Exception e){ 
                        	 System.out.println(e.toString()); 
                         } 
              } 
               
              return conn; 
    } 
     
     
    
    public static void close(){ 
               
              if (null == conn){ 
                         return; 
              } 
               
              try { 
                          
            	  if (!conn.isClosed()){ 
            		  conn.close(); 
                         } 
                                    
              } catch (Exception e) { 
            	  System.out.println(e.toString()); 
              } 
               
              conn = null; 
    } 

} 
