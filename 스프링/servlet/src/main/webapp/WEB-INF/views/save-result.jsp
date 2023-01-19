<%@ page import="hello.servlet.domain.Member" %><%--
  Created by IntelliJ IDEA.
  User: eksrh
  Date: 2023-01-12
  Time: 오후 6:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
성공
<ul>
    <li>id=${member.id}</li>
    <li>username=${member.username}</li>
    <li>age=${member.age}</li>
</ul>
<a href="/index.html"></a>
</body>
</html>
