<html>
<head>
    <title></title>
</head>

<body>
    ThankYou for submitting form:<br><br>

    <g:if test="${recentlySavedUser.myFirstName}">
        First Name : ${recentlySavedUser.myFirstName}<br>
    </g:if>
    <g:elseif>

    </g:elseif>
    Last Name : ${recentlySavedUser.myLastName}<br>
    Email Id : ${recentlySavedUser.myEmail}<br>
    Date : ${recentlySavedUser.myAge}<br>

</body>
</html>