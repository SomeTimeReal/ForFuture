<%--
  Created by IntelliJ IDEA.
  User: hasee
  Date: 2018/4/7
  Time: 18:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%@ page contentType="text/html;charset=UTF-8" language="java"
         pageEncoding="UTF-8" import="java.util.*" isELIgnored="false"%>
<html>
<head>
    <title>修改数据</title>
</head>
<body>
<h1 align='center' border='1' cellspacing='0'>添加学生数据</h1>
<form action="/SSM1/updateStudent" method="post" >
    <center>
        用户ID<input type="text" name="id"  />
        用户姓名<input type="text"  name="name"  />
        用户帐号<input type="text" name="username" />
        用户密码<input type="text" name="password"  />
    </center>
    <center>
        <button type="submit">修改数据</button>
    </center>
</form>

</body>
</html>
</body>
</html>
