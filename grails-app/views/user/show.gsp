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
    <asset:stylesheet href="bootstrap.min.css"/>
    <asset:javascript src="jquery.min.js"/>
    <asset:javascript src="bootstrap.min.css"/>
</head>
<body>
<g:render template="/template/myNavbar" model="[myCurrentPage: 'show']"/>
    Paramater Received. See you soon<br><br>
    <dl class="dl-horizontal">
        <dt>FirstName:</dt> <dd>${recentlySavedUser.myFirstName}</dd>
        <dt>LastName:</dt> <dd>${recentlySavedUser.myLastName}</dd>
        <dt>Email:</dt> <dd>${recentlySavedUser.myEmail}</dd>
        <dt>Age:</dt> <dd>${recentlySavedUser.myAge}</dd>
    </dl>
</body>
</html>