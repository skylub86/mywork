
package com.JSPBoard; 
	 
import java.sql.Connection; 
	 
public class BoardDAO { 
	            
           // 1. Connection 변수 
   private Connection conn; 
	            
	            
	           // 2. 생성자 
   public BoardDAO(Connection conn){ 
	                      
         this.conn = conn; 
   } 
	            
	            
   // 3. jsp 파일에서 DB 연결 시 필요한 sql문을 메소드로 만들어 사용            
	            
	 
}
	 
	 
	  
	