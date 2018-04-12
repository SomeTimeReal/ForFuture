<%--
  Created by IntelliJ IDEA.
  User: hasee
  Date: 2018/4/7
  Time: 14:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<h1 align='center' border='1' cellspacing='0'>删除数据成功,1秒后返回学员列表</h1>
<%--属性解释：
content=2是指时间控制为2秒，表示每隔2秒就会进行界面的刷新。
url代表的即为将要跳转到的界面。--%>
<meta http-equiv="Refresh" content="1;url=http://localhost:8080/SSM1/findAll">
</body>
</html>
