<%--
  Created by IntelliJ IDEA.
  User: hasee
  Date: 2018/4/7
  Time: 15:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"
         pageEncoding="UTF-8" import="java.util.*" isELIgnored="false" %>
<html>
<head>
    <title>添加数据</title>
</head>
<body>
<h1 align='center' border='1' cellspacing='0'>添加学生数据</h1>
<form action="/SSM1/addStudent" method="post">
    <center>
        用户姓名<input type="text" name="name"/>
        用户帐号<input type="text" name="username"/>
        用户密码<input type="text" name="password"/>
    </center>
    <center>
    <button type="submit">提交</button>
    </center>
</form>
    <%--<a href="/SSM1/addStudent">--%>
        <%--<input type="button" name="button" value="确认添加" onclick="xxx()"/>--%>
    <%--</a>--%>
</body>
</html>
