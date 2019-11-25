<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sales.aspx.cs" Inherits="AIT610_Prototype.WebForm1" %>

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
    <form id="Sales" runat="server">


        <div class="container">
            <!-- Navigation -->
            <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
                <div class="container">
                    <a class="navbar-brand h1" href="Home.aspx">Fashion Forever</a>
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
                                <a class="nav-link" href="ShoppingCart.aspx">Cart</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="Login.aspx">Login</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>

            <!-- Page Content -->
            <div class="card text-white bg-success my-5 py-4 text-center">
                <div class="card-body">
                    <p class="text-white py-6 m-0 card-text h4">Sales and Clearance Items are periodically added; Please check often for sale updates!</p>
                </div>
            </div>
            <div class="container mt-5 mb-5">
                <div class="row">
                    <aside class="col-md-3">
                        <div class="card">
                            <article class="filter-group">
                                <header class="card-header">
                                    <a href="#" data-toggle="collapse" data-target="#collapse_cat" aria-expanded="true" class="">
                                        <h6 class="title">Sale Categories</h6>
                                    </a>
                                </header>
                                <div class="filter-content collapse show" id="collapse_cat" style="">
                                    <div class="card-body">
                                        <form class="card p-2">
                                            <div class="input-group">
                                                <input type="text" class="form-control" placeholder="Search">
                                                <div class="input-group-append">
                                                    <button type="submit" class="btn btn-secondary">></button>
                                                </div>
                                            </div>
                                        </form>
                                        <ul class="list-menu">
                                            <li><a href="#">Mens  </a></li>
                                            <li><a href="#">Womens  </a></li>
                                            <li><a href="#">Footwear </a></li>
                                            <li><a href="#">Accessories </a></li>
                                        </ul>
                                    </div>
                                    <!-- card-body.// -->
                                </div>
                            </article>
                        </div>
                    </aside>

                    <main class="col-md-9">
                        <div class="row">
                            <div class="row">


                                <div class="col-md-6">
                                    <div class="card mb-4 box-shadow">
                                        <img class="card-img-top" src="assets/img/sale4.jpg" data-holder-rendered="true">
                                        <div class="card-body">
                                            <div>
                                                <h5>
                                                    <p class="card-text text-center">Chukka Boots</p>
                                                </h5>
                                                <p class="card-text text-muted">
                                                    Choose Size:
                                                   <select class="form-control w-50">
                                                       <option value="8">8</option>
                                                       <option value="9.5">9.5</option>
                                                       <option value="11">11</option>
                                                       <option value="12">12</option>
                                                       <option value="three">13</option>
                                                   </select>
                                                </p>
                                            </div>
                                            <div class="d-flex justify-content-between align-items-center mt-3">
                                                <del>
                                                    <h6 class="card-title  mb-1">Original Price: $249.99</h6>
                                                </del>
                                                <h5 class="card-title pricing-card-title mb-1">Sales Price: </h5>
                                                <h5 class="card-title pricing-card-title mb-1">$124.95 </h5>
                                            </div>
                                            <div class="btn-group w-100">
                                                <button type="button" class="btn btn-block btn-primary">Add to Cart</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-md-6">
                                    <div class="card mb-4 box-shadow">
                                        <img class="card-img-top" src="assets/img/sale3.jpg" data-holder-rendered="true">
                                        <div class="card-body">
                                            <div>
                                                <h5>
                                                    <p class="card-text text-center ">Summer Dress</p>
                                                </h5>
                                                <p class="card-text text-muted">
                                                    Choose Size:
                                                   <select class="form-control w-50">
                                                       <option value="0">N/A</option>
                                                   </select>
                                                </p>
                                            </div>
                                            <div class="d-flex justify-content-between align-items-center mt-3">
                                                <del>
                                                    <h6 class="card-title  mb-1">Original Price: $119.99</h6>
                                                </del>
                                                <h5 class="card-title pricing-card-title mb-1">Sales Price: </h5>
                                                <h5 class="card-title pricing-card-title mb-1">$20.00 </h5>
                                            </div>
                                            <div class="btn-group w-100">
                                                <button type="button" class="btn btn-block btn-primary btn-danger">Out Of Stock</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-md-6">
                                    <div class="card mb-4 box-shadow">
                                        <img class="card-img-top" src="assets/img/sale2.jpg" data-holder-rendered="true">
                                        <div class="card-body">
                                            <div>
                                                <h5>
                                                    <p class="card-text text-center">Pink Pumps</p>
                                                </h5>
                                                <p class="card-text text-muted">
                                                    Choose Size:
                                                   <select class="form-control w-50">
                                                       <option value="two">6</option>
                                                       <option value="three">7</option>
                                                       <option value="three">9</option>
                                                   </select>
                                                </p>
                                            </div>
                                            <div class="d-flex justify-content-between align-items-center mt-3">
                                                <del>
                                                    <h6 class="card-title  mb-1">Original Price: $129.99</h6>
                                                </del>
                                                <h5 class="card-title pricing-card-title mb-1">Sales Price: </h5>
                                                <h5 class="card-title pricing-card-title mb-1">$70.00 </h5>
                                            </div>
                                            <div class="btn-group w-100">
                                                <button type="button" class="btn btn-block btn-primary">Add to Cart</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-md-6">
                                    <div class="card mb-4 box-shadow">
                                        <img class="card-img-top" src="assets/img/sale1.jpg" data-holder-rendered="true">
                                        <div class="card-body">
                                            <div>
                                                <h5>
                                                    <p class="card-text text-center">Wool Socks</p>
                                                </h5>
                                                <p class="card-text text-muted">
                                                    Choose Size:
                                                   <select class="form-control w-50">
                                                       <option value="two">OS</option>
                                                   </select>
                                                </p>
                                            </div>
                                            <div class="d-flex justify-content-between align-items-center mt-3">
                                                <del>
                                                    <h6 class="card-title  mb-1">Original Price: $20.00</h6>
                                                </del>
                                                <h5 class="card-title pricing-card-title mb-1">Sales Price: </h5>
                                                <h5 class="card-title pricing-card-title mb-1">$4.99 </h5>
                                            </div>
                                            <div class="btn-group w-100">
                                                <button type="button" class="btn btn-block btn-primary">Add to Cart</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </main>
                </div>
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

