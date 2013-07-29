<%@ page contentType="text/html; charset=UTF-8"%>
<% request.setCharacterEncoding("UTF-8");%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>목록보기</title>
</head>
<body>
 <form name="myForm" action="list.jsp" method="post">
  <table align="center" width="700" border="0">   
   <tr height="50">
    <th colspan="2" align="center">
     [ 목록보기 ]
    </th>
   </tr>
   <tr>
    <td colspan="2">
     <table width="700" align="center" border="1">
      <tr>
       <td width="100" align="center">번 호</td>
       <td width="300" align="center">제 목</td>
       <td width="100" align="center">글쓴이</td>
       <td width="100" align="center">작성일</td>
       <td width="100" align="center">조회수</td>
      </tr>
      <tr>
       <td width="100" align="center">1</td>
       <td width="300" align="center">
        <a href="article.jsp">제목입니다</a>
       </td>
       <td width="100" align="center">지윤</td>
       <td width="100" align="center">2013-06-01</td>
       <td width="100" align="center">5</td>
      </tr>
     </table>
    </td>
   </tr>
   <tr height="50">
    <td colspan="2" align="center">
     [ 1 2 3 ] 
    </td> 
   </tr>
   <tr height="50">
    <td>
      <select name="search_option">
       <option value="subject" selected>제목에서</option> 
       <option value="content">내용에서</option> 
      </select>
      
      <input type="text" name="search_value" size="20" maxlength="20">
      <input type="submit" value="검색"> 
    </td> 
    <td align="right">
     <input type="button" value="글쓰기" onclick="javascript:location.href='created.jsp';"/>
    </td>
   </tr>   
  </table>
 </form>
 
</body>
</html> 
 