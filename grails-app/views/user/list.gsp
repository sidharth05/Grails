<%--
  Created by IntelliJ IDEA.
  User: bholenath
  Date: 13/6/16
  Time: 1:32 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>List Page</title>
    <asset:stylesheet href="bootstrap.min.css"/>
    <asset:javascript src="jquery.min.js"/>
    <asset:javascript src="bootstrap.mn.js"/>
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

<div>
    <h1>Details of all input User</h1>
    <table class="table table-striped">
        <thead>
        <tr>
            <th>First Name</th>
            <th>Last Name</th>
            <th>Email</th>
            <th>Age</th>
        </tr>
        </thead>
        <tbody>
        <g:each in="${allUsers}" var="user">
            <tr class="${user.myAge.toInteger() > 100 ? 'bg-danger' : ' '} ">
                <td>${user.myFirstName}<br></td>
                <td>${user.myLastName}<br></td>
                <td>${user.myEmail}<br></td>
                <td>${user.myAge}<br></td>
            </tr>
        </g:each>
        </tbody>
    </table>
</div>
</body>
<head>
  <title></title>
</head>
</html>