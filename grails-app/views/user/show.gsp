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
</head>
<body>
    Paramater Received. See you soon<br><br>

    FirstName: ${recentlySavedUser.myFirstName}<br><br>
    LastName: ${recentlySavedUser.myLastName}<br><br>
    Email: ${recentlySavedUser.myEmail}<br><br>
    Age: ${recentlySavedUser.myAge}<br><br>

<button><a href="http://localhost:8080/learning-management/user/create">Again</a></button>
<button><a href="http://localhost:8080/learning-management/user/list">List</a></button>

</body>
</html>