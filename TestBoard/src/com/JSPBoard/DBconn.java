package com.JSPBoard;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBconn {
	// 1. Connection ���� 
    private static Connection conn = null; 
     
     
    // 2. DB ���� �޼ҵ� 
    public static Connection getConnection(){ 
     
              //JDBC ����̹� �̸� 
              String driver = "oracle.jdbc.driver.OracleDriver"; 
               
              //JDBC ����̹��� ����Ͽ� ������ URL, user, pwd 
              // localhost : IP �ּ�                   
              String url = "jdbc:oracle:thin:@localhost:1521:xe"; 
              String user = "hr"; 
              String pwd = "hr"; 
               
              if (null == conn){ 
                          
                         try { 
                                    
                                   // ����Ŭ ����̹� �ε� 
                        	 Class.forName(driver); 
                                    
                          //����̹� ���� �õ�. Connection ��ü�� ���´�. 
                        	 conn = DriverManager.getConnection(url, user, pwd); 
                          
                         }catch (Exception e){ 
                        	 System.out.println(e.toString()); 
                         } 
              } 
               
              return conn; 
    } 
     
     
    // 3. DB ���� ���� �޼ҵ�  
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
