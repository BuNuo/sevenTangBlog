<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<% String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
	%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
	<title>测试</title>
  </head>
  
  <body>
    <table border="1">
         <tbody>
             <tr>
                 <th>用户名</th>
                 <th>密码</th>
             </tr>
             <c:if test="${!empty listUser }">
             	<c:forEach items="${listUser}" var="list">
                     <tr>
                         <td>${list.name }</td>
                         <td>${list.password}</td>
                     </tr>                
                 </c:forEach>
             </c:if>
         </tbody>
     </table>
  </body>
</html>
