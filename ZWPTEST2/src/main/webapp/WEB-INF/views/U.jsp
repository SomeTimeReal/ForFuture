<%--
  Created by IntelliJ IDEA.
  User: hasee
  Date: 2018/4/11
  Time: 16:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div style="text-align:center;margin-top:30px">
    <form method="post" action="">
        <input type="hidden" name="_method" value="post">
        <%--用户ID： <input name="id" value="" type="text"><br>--%>
        用户姓名： <input name="name" value="" type="text"><br>
        用户帐号： <input name="username" value="" type="text"><br>
        用户密码： <input name="password" value="" type="text"> <br>
        <input type="submit" value="修改帐号信息">
    </form>
</div>
</body>
</html>
