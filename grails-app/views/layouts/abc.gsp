<html>
<head>
    <title><g:layoutTitle default="An example decorator" /></title>
    <asset:stylesheet href="bootstrap.min.css"/>
    <asset:javascript src="jquery.min.js"/>
    <asset:javascript src="bootstrap.mn.js"/>
    <g:layoutHead />
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
                <li class="${params.action == 'create' ? 'active' : '' }">
                    <g:link controller="user" action="create">Create</g:link>
                </li>
                <li class="${params.action == 'list' ? 'active' : '' }">
                    <g:link controller="user" action="list">List</g:link>
                </li>
            </ul>
        </div>
    </div>
</nav>
<div class="container">
    <div class="row">
        <div class="col-md-9">
            <div class="page-header">
                <g:pageProperty name="page.header"/>
            </div>
            <g:pageProperty name="page.main-content"/>
        </div>
        <div class="col-md-3">
            <g:pageProperty name="page.side-content"/>
        </div>
    </div>
</div>

<g:layoutBody/>

</body>
</html>