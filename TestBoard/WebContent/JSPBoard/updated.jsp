<%@ page contentType="text/html; charset=UTF-8"%>
<% request.setCharacterEncoding("UTF-8");%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>수정하기</title>
</head>
<body>
 <form name="myForm" action="updated_ok.jsp" method="post">   
  <table align="center" width="700" border="0">   
   <tr height="50">
    <th align="center">
     [ 수정하기 ]
    </th>
   </tr>
   <tr>
    <td>
     <table width="700" align="center" border="1">
      <tr>
       <td width="100" align="center">이 름</td>
       <td>
        <input type="text" name="name" value="쏭" size="20" maxlength="20">
       </td>
      </tr>
      <tr>
       <td align="center">비밀번호</td>
       <td>
        <input type="password" name="pw" size="21" maxlength="20">
       </td>
      </tr>
      <tr>
       <td align="center">이메일</td>
       <td>
        <input type="text" name="email" value="song@nate.com" size="20" maxlength="20">
       </td>
      </tr>
      <tr>
       <td align="center">제 목</td>
       <td>
        <input type="text" name="subject" value="제목입니다" size="50" maxlength="100">
       </td>
      </tr>
      <tr>
       <td align="center">내 용</td>
       <td>
        <textarea name="content" rows="10" cols="70">내용입니다</textarea>
       </td>
      </tr>
     </table>
    </td>
   </tr>
   <tr height="50">
    <td align="center">
     <input type="submit" value="수정하기"/>
     <input type="button" value="목록으로" onclick="javascript:location.href='list.jsp';"/>
    </td>
   </tr>
  </table>   
 </form>
</body>
</html> 