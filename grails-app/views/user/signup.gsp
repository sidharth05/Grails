<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Sign Up FOrm</title>
    <asset:stylesheet href="bootstrap.min.css"/>
    <asset:javascript src="jquery.min.css"/>
    <asset:javascript src="bootstrap.min.js"/>
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

<div class="container">
    <h1>Signup Form</h1>
    <form class="form-horizontal" method="post" action="/learning-management/user/save">
        <div class="form-group">
            <label >First Name</label>
            <input class="form-control" type="text" name="firstName" placeholder="FirstName"><br><br>
        </div>
        <div class="form-group">
            <label>Last Name</label>
            <input class="form-control" type="text" name="lastName" placeholder="LastName"><br><br>
        </div>
        <div class="form-group">
            <label>Email</label>
            <input class="form-control" type="text" name="email" placeholder="example@xyz.info"><br><br>
        </div>
        <div class="form-group">
            <label>Age</label>
            <input class="form-control" type="number" name="age" placeholder="Age"><br><br>
        </div>
        <div class="form-group">
            <input class="btn btn-primary" type="submit" value="Submit">
        </div>
    </form>
</div>
</body>
</html>
