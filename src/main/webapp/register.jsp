<%--
  Created by IntelliJ IDEA.
  User: thoma
  Date: 2017/11/22
  Time: 22:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>注册</title>
</head>
<body>
<center>
    <form action="addUser.jsp" method="post">
        <table>
            <tr>
                <td>
                    用户名
                </td>
                <td>
                    <input type="text" name="name" />
                </td>
            </tr>
            <tr>
                <td>
                    密码
                </td>
                <td>
                    <input type="password" name="password" />
                </td>
            </tr>
            <tr>
                <td>
                    性别
                </td>
                <td>
                    <input type="radio" name="sex" value="男" />男
                    <input type="radio" name="sex" value="女" />女
                </td>
            </tr>
            <tr>
                <td>
                    年龄
                </td>
                <td>
                    <input type="text" name="age" />
                </td>
            </tr>
            <tr>
                <td>
                    QQ
                </td>
                <td>
                    <input type="text" name="qq" />
                </td>
            </tr>
            <tr>
                <td>
                    Email
                </td>
                <td>
                    <input type="text" name="email" />
                </td>
            </tr>
            <tr>
                <td>
                    其他
                </td>
                <td>
                    <textarea rows="10" cols="25" name="mark"></textarea>
                </td>
            </tr>
            <tr>
                <td>
                    <input type="submit" value="注册" />
                </td>
                <td>
                    <input type="reset" value="重置" />
                </td>
            </tr>
        </table>
    </form>
</center>
</body>
</html>
