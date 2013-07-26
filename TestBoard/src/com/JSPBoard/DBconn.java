package com.JSPBoard;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBconn {
	// 1. Connection 변수 
    private static Connection conn = null; 
     
     
    // 2. DB 연결 메소드 
    public static Connection getConnection(){ 
     
              //JDBC 드라이버 이름 
              String driver = "oracle.jdbc.driver.OracleDriver"; 
               
              //JDBC 드라이버를 사용하여 접속할 URL, user, pwd 
              // localhost : IP 주소                   
              String url = "jdbc:oracle:thin:@localhost:1521:xe"; 
              String user = "hr"; 
              String pwd = "hr"; 
               
              if (null == conn){ 
                          
                         try { 
                                    
                                   // 오라클 드라이버 로딩 
                        	 Class.forName(driver); 
                                    
                          //드라이버 연결 시도. Connection 객체를 얻어온다. 
                        	 conn = DriverManager.getConnection(url, user, pwd); 
                          
                         }catch (Exception e){ 
                        	 System.out.println(e.toString()); 
                         } 
              } 
               
              return conn; 
    } 
     
     
    // 3. DB 연결 해제 메소드  
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
