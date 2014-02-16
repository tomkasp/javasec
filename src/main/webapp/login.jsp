<%--
  Created by IntelliJ IDEA.
  User: tomkasp
  Date: 2/9/14
  Time: 10:39 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title></title>
</head>
<body>
<form action="/javaeesec/j_security_check" id="loginForm" method="post">
    <p>
        <c:if test="${param.error == 'true'}">
            <div class="error">Login Failed.</div>
        </c:if>

        <label for="username" id="username-label">Username</label><br/>
        <input id="username" type="text" name="j_username"/><br/>

        <label for="password">Password</label><br/>
        <input id="password" type="password" name="j_password"/><br/>

        <input type="checkbox" name="rememberMe" id="rememberMe"/>
        <label for="rememberMe" style="vertical-align: top">Remember Me</label><br/>

        <input type="submit" id="login" class="button" value="Login"/>
        <input type="reset" id="reset" class="button" value="Clear"/>
    </p>
</form>
</body>
</html>
