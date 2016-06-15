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

<nav class="navbar navbar-inverse">
    <div class="container-fluid">
        <div class="navbar-header">
            <button class="navbar-toggle" type="button" data-toggle="collapse" data-target="#bs">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">Form</a>
        </div>
        <div class="container collapse navbar-collapse" id="bs">
            <ul class="nav navbar-nav navbar-right">
                <li>
                    <g:link controller="user" action="create">Create</g:link>
                </li>
                <li>
                    <g:link controller="user" action="show">Show</g:link>
                <li>
                    <g:link controller="user" action="list">List</g:link>
                </li>
            </ul>
        </div>
    </div>
</nav>

    Paramater Received. See you soon<br><br>
    <dl class="dl-horizontal">
        <dt>FirstName:</dt> <dd>${recentlySavedUser.myFirstName}</dd>
        <dt>LastName:</dt> <dd>${recentlySavedUser.myLastName}</dd>
        <dt>Email:</dt> <dd>${recentlySavedUser.myEmail}</dd>
        <dt>Age:</dt> <dd>${recentlySavedUser.myAge}</dd>
    </dl>
</body>
</html>