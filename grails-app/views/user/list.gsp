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
    <link rel="stylesheet" href="/css/bootstrap.min.css">
    <script src="/js/jquery.min.js"></script>
    <script src="/js/bootstrap.min.js"></script>
</head>
<body>
<div>

    <h1>Details of all input User</h1>
    <table class="table table-striped">
        <tr>
            <th>First Name</th>
            <th>Last Name</th>
            <th>Email</th>
            <th>Age</th>
        </tr>
        <g:each in="${allUsers}">
                <tr>
                    <td>FirstName: ${it.myFirstName}<br></td>
                    <td>LastName: ${it.myLastName}<br></td>
                    <td>Email: ${it.myEmail}<br></td>
                    <td>Age: ${it.myAge}<br></td>
                </tr>
        </g:each>
    </table>
</div>
</body>
<head>
  <title></title>
</head>
</html>