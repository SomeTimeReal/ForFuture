<%--
  Created by IntelliJ IDEA.
  User: hasee
  Date: 2018/4/7
  Time: 12:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>查找学生</title>
</head>
<body>
<h1 align='center' border='1' cellspacing='0'>单个学生数据</h1>
<div style="width:500px;margin:0px auto;text-align:center">
    <table align='center' border='1' cellspacing='0'>

        <tr>
            <th>id</th>
            <th>名字</th>
            <th>创建时间</th>
            <th>修改时间</th>
            <th>帐号</th>
            <th>密码</th>
        </tr>
        <tr>
            <td>${student.id}</td>
            <td>${student.name}</td>
            <td>${student.create_time}</td>
            <td>${student.update_time}</td>
            <td>${student.username}</td>
            <td>${student.password}</td>
        </tr>

    </table>
    <div style="text-align:center">
        <a href="/SSM1">返回初始页</a>
    </div>
</div>
</body>
</html>
