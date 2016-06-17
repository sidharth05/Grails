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
        <dt>ID:</dt> <dd>${recentlySavedUser.id}</dd>
        <dt>Version:</dt> <dd>${recentlySavedUser.version}</dd>
        <dt>FirstName:</dt> <dd>${recentlySavedUser.firstName}</dd>
        <dt>LastName:</dt> <dd>${recentlySavedUser.lastName}</dd>
        <dt>Email:</dt> <dd>${recentlySavedUser.email}</dd>
        <dt>Age:</dt> <dd>${recentlySavedUser.age}</dd>
    </dl>
</content>
<content tag="side-content">
    Facebook (stylized as facebook) is a for-profit corporation and online social networking service based in Menlo
    Park, California, United States. Its website was launched on February 4, 2004 by Mark Zuckerberg with his Harvard
    College roommates and fellow students Eduardo Saverin, Andrew McCollum, Dustin Moskovitz, and Chris
    Hughes.[7][8][9] The founders had initially limited the website's membership to Harvard students, but later expanded it to higher education institutions in the Boston area, the Ivy League, and Stanford University. It gradually added support for students at various other universities and later to high school students. Since 2006, anyone in general aged 13 and older has been allowed to become a registered user of the website, though variations exist in the minimum age requirement, depending on applicable local laws.[10] Its name comes from the face book directories often given to U.S. university students.

</content>
</body>
</html>