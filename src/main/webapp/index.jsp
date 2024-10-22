<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Login Page</title> 
     <link rel="stylesheet" href="style.css"> 
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
     <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</head>
<body>
 <jsp:include page="menu.jsp" />
    <div class="container">
        <div class="row align-items-center">
            <div class="col-lg-4 col-md-5">
                <div class="login-container bg-light p-4"> 
                    <h2 class="text-center">Login</h2>
                    <form class="login-form" method="post" action="yourLoginAction"> 
                        <div class="mb-3">
                            <label for="email" class="form-label">Email address</label>
                            <input type="email" class="form-control" id="email" name="email" placeholder="Enter your email" required> 
                        </div>
                        <div class="mb-3">
                            <label for="password" class="form-label">Password</label>
                            <input type="password" class="form-control" id="password" name="password" placeholder="Enter your password" required> 
                        </div>
                        <div class="mb-3 form-check">
                            <input type="checkbox" class="form-check-input" id="remember">
                            <label class="form-check-label" for="remember">Remember me</label>
                        </div>
                        <button type="submit" class="btn btn-primary w-100">Login</button>
                        <p class="text-center mt-3">Don't have an account? 
                            <a href="signup.jsp" onclick="showSignUpForm()">Sign Up</a>
                        </p>
                    </form>
                </div>
            </div>
            <div class="col-lg-6 col-md-7 d-none d-md-block">
                <img src="https://i.pinimg.com/736x/15/d9/15/15d9152daeb5edba4069ca762ea0a612.jpg" alt="Side Image" class="side-image img-fluid"> 
            </div>
        </div>
    </div>
    
</body>
</html>
<jsp:include page="footer.jsp" />
