<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="AIT610_Prototype.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Fashion Forever</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <script src="Scripts/bootstrap.bundle.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="Content/fashion-forever.css" />
</head>
<body>
    <form id="form1" runat="server">


        <!-- Navigation -->
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">

            <a class="navbar-brand" href="Home.aspx">Fashion Forever</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarResponsive">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="Home.aspx">Home
                        <span class="sr-only">(current)</span>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="Sales.aspx">Sale</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="Mens.aspx">Mens</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="Womens.aspx">Womens</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="Cart.aspx">Cart</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="Login.aspx">Login</a>
                    </li>
                </ul>
            </div>
        </nav>

        <!-- Page Content -->
        <div class="container">
            <!-- Content Row -->

            <br />
            <div class="row">
                <!-- /.col-md-3 -->
                <div class="col-md-3 mb-5 hide">
                    <div class="card h-100">
                        <div class="card-body" style="background-color:lightsteelblue">
                        </div>

                    </div>
                </div>

                <!-- /.col-md-8 -->
                <div class="col-md-6 mb-5">
                    <div class="card h-100">
                        <div class="card-body mt-5">
                            <h3 class="card-title">Create a New Account</h3>
                            <p class="card-text">Please sign up to recieve email and make purchases.</p>
                            <a href="Account.aspx" class="btn btn-primary btn-sm">Sign Up for an Account!</a>
                            <hr />

                        </div>
                        <div class="card-footer">
                            <h3 class="card-title">Sign in to your Account</h3>
                            <label for="userEmail">Email</label>
                            <input type="email" class="form-control" id="userEmail" placeholder="Email Address" required="required" 
                                                              oninvalid="this.setCustomValidity('Please enter your email address.')"
                            oninput="setCustomValidity('')"/>
                            <small id="userEmailHelp" class="form-text text-muted">Please enter your email.</small>
                            <label for="userPassword" class="font-weight-bold">Password</label>
                            <input type="password" pattern=".{8,12}" class="form-control" id="userPassword" placeholder="Password" required="required"
                                  oninvalid="this.setCustomValidity('Please enter your password.')"
                            oninput="setCustomValidity('')"/>
                            <small id="passwordHelp" class="form-text text-muted">Please enter your password.</small>
                            <button type="submit" class="btn btn-primary w-50 mt-3">Login</button>
                        </div>
                    </div>
                </div>
                <!-- /.col-md-3 -->
                <div class="col-md-3 mb-5 hide">
                    <div class="card h-100">
                        <div class="card-body" style="background-color: lightsteelblue">
                        </div>
                    </div>
                </div>


            </div>
            <!-- /.row -->
        </div>

        <!-- Footer -->
        <footer class="py-5 bg-dark">
            <div class="container">
                <p class="m-0 text-center text-white">Copyright &copy; Fashion Forever 2019</p>
            </div>
            <!-- /.container -->
        </footer>

        <!-- Bootstrap core JavaScript -->
        <script src="Scripts/bootstrap.bundle.min.js"></script>
        <script src="Scripts/jquery-3.4.1.min.js"></script>
    </form>
</body>
</html>

