<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="layout" content="abc">
    <title>Sign Up FOrm</title>
</head>
<body>
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
