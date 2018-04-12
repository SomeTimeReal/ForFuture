<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: hasee
  Date: 2018/4/8
  Time: 20:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<html>


<head>
    <title>Title</title>

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
            <th>删除</th>
            <th>编辑</th>
        </tr>
        <c:forEach items="${student}" var="student">
            <tr>
                <td>${student.id}</td>
                <td>${student.name}</td>
                <td>${student.create_time}</td>
                <td>${student.update_time}</td>
                <td>${student.username}</td>
                <td>${student.password}</td>
                <td>
                    <a class="delete" href="student/${student.id}">删除</a>
                </td>
                <td><a href="student/${student.id}">查找</a></td>
                <td><a class="update"  href="student/${student.id}">编辑</a></td>
            </tr>
        </c:forEach>

    </table>
    <div style="text-align:center;margin-top:30px">
        <form method="post" action="">
            <input type="hidden" name="_method" value="PUT">
            用户姓名： <input name="name" value="" type="text"><br>
            用户帐号： <input name="username" value="" type="text"><br>
            用户密码： <input name="password" value="" type="text"> <br>
          <input type="submit" value="创建新帐号">
        </form>
    </div>
    <div style="text-align:center;margin-top:30px">
        <form method="post" action="">
            <input type="hidden" name="_method" value="post">
            用户ID： <input name="id" value="" type="text"><br>
            用户姓名： <input name="name" value="" type="text"><br>
            用户帐号： <input name="username" value="" type="text"><br>
            用户密码： <input name="password" value="" type="text"> <br>
            <input type="submit" value="修改帐号信息">
        </form>
    </div>
    <%--<form action="student/${student.id}" method="post" >--%>
        <%--<center>--%>
            <%--用户ID<input type="text" name="id"  />--%>
        <%--</center>--%>
        <%--<center>--%>
            <%--<button type="submit">点击查找</button>--%>
        <%--</center>--%>
    <%--</form>--%>
    <%--<div style="text-align:center;margin-top:30px">--%>
    <%--<form method="get" action="">--%>
    <%--<input type="hidden" name="_method" value="GET">--%>
    <%--用户ID： <input name="id" value="" type="text"><br>--%>
    <%--<input type="submit" value="按ID查找">--%>
    <%--</form>--%>
    <%--</div>--%>

</div>
<form id="formdelete" action="" method="POST">
    <input type="hidden" name="_method" value="DELETE">
</form>
<script src="https://cdn.bootcss.com/jquery/3.3.1/jquery.min.js"></script>

<%--<script type="text/javascript" src="js/jquery.min.js"></script>--%>

<script type="text/javascript">
    /*将post method 改变为delete*/
    $(function () {
        $(".delete").click(function () {
            var href = $(this).attr("href");
            $("#formdelete").attr("action", href).submit();
            return false;
        })
    })
</script>
</body>


</html>
