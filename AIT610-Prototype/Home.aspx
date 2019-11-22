<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="AIT610_Prototype.WebForm1" %>

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
    <form id="Home" runat="server">

        <div class="container">
            <!-- Navigation -->
            <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
                <div class="container">
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
                                <a class="nav-link" href="Mens.aspx">Mens</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="Womens.aspx">Womens</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="Sales.aspx">Sales</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="Cart.aspx">Cart</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="Login.aspx">Login</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>

            <!-- Page Content -->
            <div class="container">

                <!-- Heading Row -->
                <div class="row align-items-center my-5">
                    <div class="col-lg-7">
                        <img class="img-fluid rounded mb-4 mb-lg-0" src="assets/img/Models2.jpeg" alt="Faces of Fashion Forever!" />
                    </div>
                    <!-- /.col-lg-8 -->
                    <div class="col-lg-5">
                        <h1 class="font-weight-light">Welcome to the Fashion Forever Online Shopping Experience!</h1>
                        <p>We're super excited to launch our online shopping portal. We listened to our loyal customers; we have created this online store for you so you can shop and order your favourite fashion clothing and accesories right from the comfort of your home. Don't forget to sign-up below to recieve the latest news and sale alerts as they are announced. We hope this online shopping portal will meet all your expectations!</p>
                        <a class="btn btn-primary" href="#">Sign-Up for Sales</a>
                    </div>
                    <!-- /.col-md-4 -->
                </div>
                <!-- /.row -->

                <!-- Call to Action Well -->
                <div class="card text-white bg-secondary my-5 py-4 text-center">
                    <div class="card-body">
                        <p class="text-white m-0">20% off sale on our entire inventory during our launch and testing phase.</p>
                    </div>
                </div>

                <!-- Content Row -->
                <div class="row">
                    <div class="col-md-4 mb-5">
                        <div class="card h-100">
                            <div class="card-body" style="background-color: yellow">
                                <h2 class="card-title">Newest Arrivals</h2>
                                <p class="card-text">Get your latetst fashion crap here.</p>
                            </div>
                            <div class="card-footer">
                                <a href="#" class="btn btn-primary btn-sm">Newest Arrivals</a>
                            </div>
                        </div>
                    </div>
                    <!-- /.col-md-4 -->
                    <div class="col-md-4 mb-5">
                        <div class="card h-100">
                            <div class="card-body" style="background-color: lightblue">
                                <h2 class="card-title">Mens</h2>
                                <p class="card-text">Mens stuff including, "Stripped" and "Salmon" colored stuff</p>
                            </div>
                            <div class="card-footer">
                                <a href="#" class="btn btn-primary btn-sm">Mens Categories</a>
                            </div>
                        </div>
                    </div>
                    <!-- /.col-md-4 -->
                    <div class="col-md-4 mb-5">
                        <div class="card h-100">
                            <div class="card-body" style="background-color: pink">
                                <h2 class="card-title">Womens</h2>
                                <p class="card-text">All the fancy women fashions!</p>
                            </div>
                            <div class="card-footer">
                                <a href="#" class="btn btn-primary btn-sm">Women's Categories</a>
                            </div>
                        </div>
                    </div>
                    <!-- /.col-md-4 -->

                </div>
                <!-- /.row -->

            </div>
            <!-- /.container -->

            <!-- Footer -->
            <footer class="py-3 bg-dark">
                <div class="container">
                    <p class="m-0 text-center text-white">Copyright &copy; Fashion Forever 2019</p>
                </div>
                <!-- /.container -->
            </footer>

            <!-- Bootstrap core JavaScript -->
            <script src="Scripts/bootstrap.bundle.min.js"></script>
            <script src="Scripts/jquery-3.4.1.min.js"></script>
            <script src="Scripts/jquery-3.4.1.slim.min.js"></script>
            <script src="Scripts/popper.min.js"></script>
            <script src="Scripts/bootstrap.min.js"></script>
        </div>
    </form>
</body>
</html>

