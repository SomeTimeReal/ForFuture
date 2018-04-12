<%--
  Created by IntelliJ IDEA.
  User: hasee
  Date: 2018/4/9
  Time: 21:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
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
    <div style="width:500px;margin:0px auto;text-align:center">
        <div style="text-align:center;margin-top:40px">
            <form method="post" action="../student/${student.id}">
                用户ID： <input name="id" value="" type="text"><br>
                用户名： <input name="name" value="${student.name}" type="text"> <br><br>
                用户账户： <input name="username" value="${student.username}" type="text"> <br><br>
                用户密码： <input name="password" value="${student.password}" type="text"> <br><br>
                <%--分类名称： <input name="name" value="${student.name}" type="text"> <br><br>--%>
                <input type="submit" value="修改分类">
            </form>

        </div>
    </div>

</div>
</body>
</html>
