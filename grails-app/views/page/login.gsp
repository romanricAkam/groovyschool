<!DOCTYPE html>
<html>
<head>
	<meta name="layout" content="page" />
	<title>Log In - Groovy School</title>
</head>
<body>
<g:render template="/page/shared/nav"/>
	<main class="full-screen login">
    <div class="wrapper">
        <div class="background" style="background-image: url('${resource(dir: "images/", file: "landscape.jpg")}');">
            <div class="filter-black"></div>
            <div class="container">
                    <div class="row">
                        <div class="col-md-4 col-md-offset-4 col-sm-6 col-sm-offset-3 col-xs-10 col-xs-offset-1 ">
                            <div class="demo-card">
                                <h3 class="title">Welcome</h3>
                                <form action="/login/authenticate" method="POST" id="loginForm" class="register-form" autocomplete="off">
                                    <label for="email">Email</label>
                                    <input type="text" class="form-control" name="email" id="email" placeholder="example@gr8di.com">

                                    <label for="password">Password</label>
                                    <input type="password" class="form-control" name="password" id="password" placeholder="Password">
                                    <input type="submit" id="submit" value="Log in" class="btn btn-danger btn-block"/>
                                </form>
                                <div class="forgot text-center" style="padding-top: 20px;">
                                    New User ? <br/> 
                                    <a href="/register" class="btn btn-simple" style="color: #337ab7">Register</a>
                                </div>
                            </div>
                        </div>
                    </div>
            </div>     
            
            <div class="demo-footer text-center">
                    <h6>&copy; 2019 - GR8DI</h6>
            </div>
        </div>
    </div>      
</body>
</html>