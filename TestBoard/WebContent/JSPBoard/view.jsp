<%@ page contentType="text/html; charset=UTF-8"%>
<% request.setCharacterEncoding("UTF-8");%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>상세보기</title>
</head>
<body>
 <form name="myForm" action="" method="post">   
  <table align="center" width="700" border="0">   
   <tr height="50">
    <th align="center">
     [ 제 목 ]
    </th>
   </tr>
   <tr>
    <td>
     <table width="700" align="center" border="1">
      <tr height="27">
       <td width="100" align="center">이 름</td>
       <td>쏭 (song@nate.com)</td>
      </tr>
      <tr height="27">
       <td align="center">작 성 일</td>
       <td>2012-11-11</td>
      </tr>
      <tr height="27">
       <td align="center">IP</td>
       <td>123.123.123.123</td>
      </tr>
      <tr>
       <td align="center">내 용</td>
       <td>
        내용입니다<br>
        내용입니다<br>
        내용입니다<br>
        내용입니다<br>
        내용입니다<br>
       </td>
      </tr>
     </table>
    </td>
   </tr>
   <tr height="50">
    <td align="center">
     <input type="button" value="수정하기" onclick="javascript:location.href='updated.jsp';"/>
     <input type="button" value="삭제하기" onclick="javascript:location.href='deleted.jsp';"/>
     <input type="button" value="목록으로" onclick="javascript:location.href='list.jsp';"/>
    </td>
   </tr>
  </table>   
 </form> 
</body>
</html>
