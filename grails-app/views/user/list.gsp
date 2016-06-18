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
    <meta name="layout" content="abc">
    <title>List Page</title>
</head>
<body>

<content tag="header">
    <h1>Details of all input User</h1>
</content>

<content tag="main-content">
    <div>
        <table class="table table-striped">
            <thead>
            <tr>
                <th>ID</th>
                <th>First Name</th>
                <th>Last Name</th>
                <th>Email</th>
                <th>Age</th>
                <th>Action</th>
                <th>Delete</th>
            </tr>
            </thead>
            <tbody>
            <g:each in="${allUsers}" var="user">
                <tr class="${user.age.toInteger() > 100 ? 'bg-danger' : ' '} ">
                    <td>
                        <g:link controller="user" action="show" id="${user.id}">${user.id}</g:link>
                    </td>
                    <td>${user.firstName}<br></td>
                    <td>${user.lastName}<br></td>
                    <td>${user.email}<br></td>
                    <td>${user.age}<br></td>
                    <td>
                        <g:link controller="user" action="edit" id="${user.id}">Edit</g:link>
                    </td>
                    <td>
                        <g:link controller="user" action="delete" id="${user.id}">Delete</g:link>
                    </td>
                </tr>
            </g:each>
            </tbody>
        </table>
    </div>
</content>

<content tag="side-content">
    div2 - Notice that the div2 element is after div1, in the HTML code. However, since div1 is floated to the left, this happens: the text in div2 is floated around div1, and div2 surrounds the whole thing.
</content>
</body>

</html>