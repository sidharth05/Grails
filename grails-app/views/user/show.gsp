<%--
  Created by IntelliJ IDEA.
  User: bholenath
  Date: 13/6/16
  Time: 12:28 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
  <title>Review</title>
    <meta name="layout" content="abc">
</head>
<body>

<content tag="header">
    Paramater Received. See you soon<br><br>
</content>

<content tag="main-content">
    <dl class="dl-horizontal">
        <dt>FirstName:</dt> <dd>${recentlySavedUser.firstName}</dd>
        <dt>LastName:</dt> <dd>${recentlySavedUser.lastName}</dd>
        <dt>Email:</dt> <dd>${recentlySavedUser.email}</dd>
        <dt>Age:</dt> <dd>${recentlySavedUser.age}</dd>
    </dl>
</content>
<content tag="side-content">
    div2 - Notice that the div2 element is after div1, in the HTML code. However, since div1 is floated to the left, this happens: the text in div2 is floated around div1, and div2 surrounds the whole thing.
</content>
</body>
</html>