<%--
  Created by IntelliJ IDEA.
  User: hasee
  Date: 2018/4/8
  Time: 9:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>查找单个学生</title>
</head>
<body>
<h1 align='center' border='1' cellspacing='0'>输入所要查找人信息</h1>
<form action="/SSM1/getOne" method="post" >
    <center>
        用户ID<input type="text" name="id"  />
    </center>
    <center>
        <button type="submit">点击查找</button>
    </center>
</form>
</body>
</html>
