<%--
  Created by IntelliJ IDEA.
  User: owner
  Date: 2022-11-04
  Time: 오후 3:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");

    String fname = request.getParameter("firstname");
    String lname = request.getParameter("lastname");
    String cname = request.getParameter("country");
%>
<html>
<head>
    <title>MANAGING STUDENTS PROGRAM</title>
</head>
<body>

Name : <%=fname%> <%=lname%> <br />

</body>
</html>
