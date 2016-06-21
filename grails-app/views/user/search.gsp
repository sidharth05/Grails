<%--
  Created by IntelliJ IDEA.
  User: bholenath
  Date: 20/6/16
  Time: 1:07 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
    <meta name="layout" content="abc">
</head>
<body>
<g:form class="form-inline" controller="user" action="test">
    <div class="form-group">
        <input type="text" name="email" placeholder="Email" class="form-control">
    </div>
    OR
    <div class="form-group">
        <input type="text" name="name" placeholder="Name" class="form-control">
    </div>
    OR
    <div class="form-group">
        <input type="number" name="age" placeholder="Age" class="form-control">
    </div>
    <div class="form-group">
        <input type="submit" name="submit" value="submit" class="form-control">
    </div>
</g:form>
</body>
</html>