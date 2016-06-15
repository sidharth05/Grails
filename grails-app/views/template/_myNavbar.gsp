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
                <li class="${myCurrentPage == 'create' ? 'active' : '' }">
                    <g:link controller="user" action="create">Create</g:link>
                </li>
                <li class="${myCurrentPage == 'show' ? 'active' : '' }">
                    <g:link controller="user" action="show">Show</g:link>
                <li class="${myCurrentPage == 'list' ? 'active' : '' }">
                    <g:link controller="user" action="list">List</g:link>
                </li>
            </ul>
        </div>
    </div>
</nav>