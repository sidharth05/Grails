<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="layout" content="abc">
    <title>Sign Up FOrm</title>
</head>
<body>

<content tag="header">
    <h1>Edit Form</h1>
</content>

<content tag="main-content">

    <g:form class="form-horizontal" method="post" action="update">
        <input type="hidden" name="id" value="${edit1.id}">
        <div class="form-group">
            <label class="col-md-3 control-label">First Name</label>
            <div class="col-md-9">
                <input class="form-control" type="text" name="firstName" placeholder="FirstName"
                       value="${edit1.firstName}"><br><br>
            </div>
        </div>
        <div class="form-group">
            <label class="col-md-3 control-label">Last Name</label>
            <div class="col-md-9">
                <input class="form-control" type="text" name="lastName" placeholder="LastName"
                       value="${edit1.lastName}"><br><br>
            </div>
        </div>
        <div class="form-group">
            <label class="col-md-3 control-label">Email</label>
            <div class="col-md-9">
                <input class="form-control" type="text" name="email" placeholder="example@xyz.info"
                       value="${edit1.email}"><br><br>
            </div>
        </div>
        <div class="form-group">
            <label class="col-md-3 control-label">Age</label>
            <div class="col-md-9">
                <input class="form-control" type="number" name="age" placeholder="Age" value="${edit1.age}"><br><br>
            </div>
        </div>
        <div class="col-md-offset-3 col-md-9">
            <input class="btn btn-primary " type="submit" value="Submit">
        </div>
    </g:form>

</content>

<content tag="side-content">
    div2 - Notice that the div2 element is after div1, in the HTML code. However, since div1 is floated to the left,
    this happens: the text in div2 is floated around div1, and div2 surrounds the whole thing.
</content>
</body>
</html>
