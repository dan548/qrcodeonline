<%--
  Created by IntelliJ IDEA.
  User: daniil
  Date: 16.10.2019
  Time: 22:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>QR Code Generator</h1>

    <form name="Data Input Form" action="${pageContext.request.contextPath}/response" method="post">
        <label>
            Enter data:
            <input type="text" name="data">
        </label>
        <input type="submit" value="OK">
    </form>
</body>
</html>
