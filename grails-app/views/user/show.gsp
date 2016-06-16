<%--
  Created by IntelliJ IDEA.
  User: bholenath
  Date: 13/6/16
  Time: 12:28 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
  <title></title>
    <meta name="layout" content="abc">
</head>
<body>
    Paramater Received. See you soon<br><br>
    <dl class="dl-horizontal">
        <dt>FirstName:</dt> <dd>${recentlySavedUser.myFirstName}</dd>
        <dt>LastName:</dt> <dd>${recentlySavedUser.myLastName}</dd>
        <dt>Email:</dt> <dd>${recentlySavedUser.myEmail}</dd>
        <dt>Age:</dt> <dd>${recentlySavedUser.myAge}</dd>
    </dl>
</body>
</html>