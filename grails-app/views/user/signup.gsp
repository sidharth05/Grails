<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Sign Up FOrm</title>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

    <!-- Optional theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">

    <!-- Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
</head>
<body>
<div class="container-fluid">
    <h1>Signup Form</h1>
    <form class="form-inline" method="post" action="/learning-management/user/save">
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
            <input class="form-control" type="submit" value="Submit">
        </div>
    </form>
</div>
</body>
</html>
