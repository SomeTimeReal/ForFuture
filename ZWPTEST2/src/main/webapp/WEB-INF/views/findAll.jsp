<%--
  Created by IntelliJ IDEA.
  User: 烽
  Date: 2015/7/11
  Time: 19:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>查找用户</title>
</head>
<body>
<h1 align='center' border='1' cellspacing='0'>所有学生数据</h1>
<div style="width:500px;margin:0px auto;text-align:center">
    <table align='center' border='1' cellspacing='0'>

        <tr>
            <th>id</th>
            <th>名字</th>
            <th>创建时间</th>
            <th>修改时间</th>
            <th>帐号</th>
            <th>密码</th>
            <th>编辑</th>
        </tr>
        <c:forEach items="${student}" var="student" varStatus="stu">
            <tr>
                <td>${student.id}</td>
                <td>${student.name}</td>
                <td>${student.create_time}</td>
                <td>${student.update_time}</td>
                <td>${student.username}</td>
                <td>${student.password}</td>
                <td><a href="deleteStudent?id=${student.id}">删除</a></td>
            </tr>
        </c:forEach>
    </table>
    <div style="text-align:center">
        <a href="?start=0">首 页</a>
        <a href="?start=${page.start-page.count}">上一页</a>
        <a href="?start=${page.start+page.count}">下一页</a>
        <a href="?start=${page.last}">末 页</a>
    </div>
    <div style="text-align:center">
        <a href="/SSM1">返回初始页</a>
       <a href="update">修改</a>
    </div>
</div>
</body>
</html>