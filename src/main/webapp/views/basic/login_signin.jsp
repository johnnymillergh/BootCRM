<%--
  Created by IntelliJ IDEA.
  User: Johnny Miller
  Date: 8/2/18
  Time: 11:44 PM
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<!-- Template Name: Clip-Two - Responsive Admin Template build with Twitter Bootstrap 3.x | Author: ClipTheme -->
<!--[if IE 8]><html class="ie8" lang="en"><![endif]-->
<!--[if IE 9]><html class="ie9" lang="en"><![endif]-->
<!--[if !IE]><!-->
<html lang="en">
<!--<![endif]-->
<!-- start: HEAD -->
<!-- start: HEAD -->
<head>
    <title>Clip-Two - Responsive Admin Template</title>
    <jsp:include page="/views/common/path.jsp"/>
    <jsp:include page="/views/common/resources.jsp"/>
</head>
<!-- end: HEAD -->
<!-- start: BODY -->
<body class="login">
<!-- start: LOGIN -->
<div class="row">
    <div class="main-login col-xs-10 col-xs-offset-1 col-sm-8 col-sm-offset-2 col-md-4 col-md-offset-4">
        <div class="logo margin-top-30">
            <img src="${pageContext.request.contextPath}/assets/images/logo.png" alt="Clip-Two"/>
        </div>
        <!-- start: LOGIN BOX -->
        <div class="box-login">
            <form class="form-login" method="post" action="${pageContext.request.contextPath}/userController/login.do"
                  onsubmit="onSubmit()">
                <fieldset>
                    <legend>
                        Sign in to your account
                    </legend>
                    <p>
                        Please enter your name and password to log in.
                    </p>
                    <div class=" form-group
            ">
            <span class="input-icon">
									<input type="text" class="form-control" name="username" placeholder="Username">
									<i class="fa fa-user"></i>
                                </span>
                    </div>
                    <div class="form-group form-actions">
								<span class="input-icon">
									<input id="password" type="password" class="form-control password" name="password"
                                           placeholder="Password">
									<i class="fa fa-lock"></i>
									<a class="forgot" href="login_forgot.jsp">
										I forgot my password
									</a>
                                </span>
                    </div>
                    <div class="form-actions">
                        <div class="checkbox clip-check check-primary">
                            <input type="checkbox" id="remember" value="1">
                            <label for="remember">
                                Keep me signed in
                            </label>
                        </div>
                        <button type="submit" class="btn btn-primary pull-right">
                            Login <i class="fa fa-arrow-circle-right"></i>
                        </button>
                    </div>
                    <div class="new-account">
                        Don't have an account yet?
                        <a href="login_registration.jsp">
                            Create an account
                        </a>
                    </div>
                </fieldset>
            </form>
            <!-- start: COPYRIGHT -->
            <div class="copyright">
                &copy; <span class="current-year"></span><span class="text-bold text-uppercase"> ClipTheme</span>.
                <span>All rights reserved</span>
            </div>
            <!-- end: COPYRIGHT -->
        </div>
        <!-- end: LOGIN BOX -->
    </div>
</div>
<!-- end: LOGIN -->
<!-- start: JAVASCRIPTS REQUIRED FOR THIS PAGE ONLY -->
<script src="${pageContext.request.contextPath}/vendor/jquery-validation/jquery.validate.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/md5.js"></script>
<!-- end: JAVASCRIPTS REQUIRED FOR THIS PAGE ONLY -->
<script>
    jQuery(document).ready(function () {
        Main.init();
        Login.init();
    });
</script>
<!-- end: JavaScript Event Handlers for this page -->
<!-- end: CLIP-TWO JAVASCRIPTS -->
</body>
<!-- end: BODY -->
</html>