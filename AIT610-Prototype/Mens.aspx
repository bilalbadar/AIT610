<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Mens.aspx.cs" Inherits="AIT610_Prototype.WebForm1" %>

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
    <script src="Scripts/bootstrap.bundle.min.js"></script>
    <script src="Scripts/jquery-3.4.1.min.js"></script>
    <script src="Scripts/jquery-3.4.1.slim.min.js"></script>
    <script src="Scripts/popper.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/popper-utils.js"></script>
</head>
<body>
    <form id="Mens" runat="server">


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
            <div class="container mt-5 mb-5">
                <div class="row">
                    <aside class="col-md-3">
                        <div class="card mb-3">
                            <article class="filter-group">
                                <header class="card-header">
                                    <a href="#" data-toggle="collapse" data-target="#collapse_cat" aria-expanded="true" class="">
                                        <h6 class="title">Mens Categories</h6>
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
                                            <li><a href="#">Shirts  </a></li>
                                            <li><a href="#">Pants  </a></li>
                                            <li><a href="#">Sweaters </a></li>
                                            <li><a href="#">Outerwear  </a></li>
                                            <li><a href="#">Shoes  </a></li>
                                            <li><a href="#">Accessories </a></li>
                                            <li><a href="#">Clearance</a></li>
                                        </ul>
                                    </div>
                                    <!-- card-body.// -->
                                </div>
                            </article>
                            <article class="filter-group">
                                <header class="card-header">
                                    <a href="#" data-toggle="collapse" data-target="#collapse_sizes" aria-expanded="true" class="">
                                        <h6 class="title">Sizes </h6>
                                    </a>
                                </header>
                                <div class="filter-content collapse show" id="collapse_sizes" style="">
                                    <div class="card-body">
                                        <label class="checkbox-btn">
                                            <input type="checkbox">
                                            <span class="btn btn-light">S </span>
                                        </label>

                                        <label class="checkbox-btn">
                                            <input type="checkbox">
                                            <span class="btn btn-light">M </span>
                                        </label>

                                        <label class="checkbox-btn">
                                            <input type="checkbox">
                                            <span class="btn btn-light">L </span>
                                        </label>
                                        <label class="checkbox-btn">
                                            <input type="checkbox">
                                            <span class="btn btn-light">XL </span>
                                        </label>

                                        <label class="checkbox-btn">
                                            <input type="checkbox">
                                            <span class="btn btn-light">30 </span>
                                        </label>
                                        <label class="checkbox-btn">
                                            <input type="checkbox">
                                            <span class="btn btn-light">32 </span>
                                        </label>
                                        <label class="checkbox-btn">
                                            <input type="checkbox">
                                            <span class="btn btn-light">36 </span>
                                        </label>

                                        <label class="checkbox-btn">
                                            <input type="checkbox">
                                            <span class="btn btn-light">38 </span>
                                        </label>

                                        <label class="checkbox-btn">
                                            <input type="checkbox">
                                            <span class="btn btn-light">40 </span>
                                        </label>
                                        <label class="checkbox-btn">
                                            <input type="checkbox">
                                            <span class="btn btn-light">42R </span>
                                        </label>
                                        <label class="checkbox-btn">
                                            <input type="checkbox">
                                            <span class="btn btn-light">44L </span>
                                        </label>

                                        <label class="checkbox-btn">
                                            <input type="checkbox">
                                            <span class="btn btn-light">OS </span>
                                        </label>
                                        <br />
                                        <button type="submit" class="btn btn-primary w-50 mb-2">Filter</button>
                                    </div>
                                    <!-- card-body.// -->
                                </div>
                            </article>
                        </div>
                    </aside>

                    <main class="col-md-9">
                        <div class="row">
                            <div class="row">


                                <div class="col-md-4">
                                    <div class="card mb-4 box-shadow">
                                        <img class="card-img-top" src="assets/img/men-blue-pants-1-1.jpg" data-holder-rendered="true">
                                        <div class="card-body">
                                            <div>
                                                <h5>
                                                    <p class="card-text text-center">Blue Pants</p>
                                                </h5>
                                                <p class="card-text text-muted">
                                                    Choose Size:
                                                   <select class="form-control w-50">
                                                       <option value="one">30</option>
                                                       <option value="two">32</option>
                                                       <option value="three">34</option>
                                                       <option value="four">36</option>
                                                       <option value="five">40</option>
                                                   </select>
                                                </p>
                                            </div>
                                            <div class="d-flex justify-content-between align-items-center mt-3">
                                                <div class="btn-group">
                                                    <button type="button" class="btn btn-block btn-primary">Add to Cart</button>
                                                </div>
                                                <h4 class="card-title pricing-card-title mb-1">$79.99 </h4>
                                            </div>
                                        </div>
                                    </div>
                                </div>


                                <div class="col-md-4">
                                    <div class="card mb-4 box-shadow">
                                        <img class="card-img-top" src="assets/img/men-white-shirt-1-2.jpg" data-holder-rendered="true">
                                        <div class="card-body">
                                            <div>
                                                <h5>
                                                    <p class="card-text text-center ">White Shirt</p>
                                                </h5>
                                                <p class="card-text text-muted">
                                                    Choose Size:
                                                   <select class="form-control w-50">
                                                       <option value="one">S</option>
                                                       <option value="two">M</option>
                                                       <option value="three">L</option>
                                                       <option value="four">XL</option>
                                                   </select>
                                                </p>
                                            </div>
                                            <div class="d-flex justify-content-between align-items-center mt-3">
                                                <div class="btn-group">
                                                    <button type="button" class="btn btn-block btn-primary">Add to Cart</button>
                                                </div>
                                                <h4 class="card-title pricing-card-title mb-1">$25.00 </h4>
                                            </div>
                                        </div>
                                    </div>
                                </div>


                                <div class="col-md-4">
                                    <div class="card mb-4 box-shadow">
                                        <img class="card-img-top" src="assets/img/men-blue-shirt-1-3.jpg" data-holder-rendered="true">
                                        <div class="card-body">
                                            <div>
                                                <h5>
                                                    <p class="card-text text-center">Blue Shirt</p>
                                                </h5>
                                                <p class="card-text text-muted">
                                                    Choose Size:
                                                   <select class="form-control w-50">
                                                       <option value="two">M</option>
                                                       <option value="three">L</option>
                                                       <option value="four">XL</option>
                                                   </select>
                                                </p>
                                            </div>
                                            <div class="d-flex justify-content-between align-items-center mt-3">
                                                <div class="btn-group">
                                                    <button type="button" class="btn btn-block btn-primary">Add to Cart</button>
                                                </div>
                                                <h4 class="card-title pricing-card-title mb-1">$49.99 </h4>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <div class="card mb-4 box-shadow">
                                        <img class="card-img-top" src="assets/img/men-coat-2-1.jpg" data-holder-rendered="true">
                                        <div class="card-body">
                                            <div>
                                                <h5>
                                                    <p class="card-text text-center">Gray Suit Jacket</p>
                                                </h5>
                                                <p class="card-text text-muted">
                                                    Choose Size:
                                                   <select class="form-control w-50">
                                                       <option value="two">42R</option>
                                                       <option value="three">44L</option>
                                                   </select>
                                                </p>
                                            </div>
                                            <div class="d-flex justify-content-between align-items-center mt-3">
                                                <div class="btn-group">
                                                    <button type="button" class="btn btn-block btn-primary">Add to Cart</button>
                                                </div>
                                                <h4 class="card-title pricing-card-title mb-1">$219.95 </h4>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <div class="card mb-4 box-shadow">
                                        <img class="card-img-top" src="assets/img/men-golden-sweater-2-2.jpg" data-holder-rendered="true">
                                        <div class="card-body">
                                            <div>
                                                <h5>
                                                    <p class="card-text text-center">Bomber Jacket</p>
                                                </h5>
                                                <p class="card-text text-muted">
                                                    Choose Size:
                                                   <select class="form-control w-50">
                                                       <option value="three">S</option>
                                                       <option value="two">M</option>
                                                       <option value="three">L</option>
                                                       <option value="four">XL</option>
                                                   </select>
                                                </p>
                                            </div>
                                            <div class="d-flex justify-content-between align-items-center mt-3">
                                                <div class="btn-group">
                                                    <button type="button" class="btn btn-block btn-primary">Add to Cart</button>
                                                </div>
                                                <h4 class="card-title pricing-card-title mb-1">$129.99 </h4>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <div class="card mb-4 box-shadow">
                                        <img class="card-img-top" src="assets/img/men-pink-shirt-2-3.jpg" data-holder-rendered="true">
                                        <div class="card-body">
                                            <div>
                                                <h5>
                                                    <p class="card-text text-center">Salmon T-Shirt</p>
                                                </h5>
                                                <p class="card-text text-muted">
                                                    Choose Size:
                                                   <select class="form-control w-50">
                                                       <option value="two">S</option>
                                                       <option value="three">L</option>
                                                       <option value="four">XL</option>
                                                   </select>
                                                </p>
                                            </div>
                                            <div class="d-flex justify-content-between align-items-center mt-3">
                                                <div class="btn-group">
                                                    <button type="button" class="btn btn-block btn-primary">Add to Cart</button>
                                                </div>
                                                <h4 class="card-title pricing-card-title mb-1">$29.99 </h4>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <div class="card mb-4 box-shadow">
                                        <img class="card-img-top" src="assets/img/men-pajama-3-1.jpg" data-holder-rendered="true">
                                        <div class="card-body">
                                            <div>
                                                <h5>
                                                    <p class="card-text text-center">Casual Pants</p>
                                                </h5>
                                                <p class="card-text text-muted">
                                                    Choose Size:
                                                   <select class="form-control w-50">
                                                       <option value="two">S</option>
                                                       <option value="three">M</option>
                                                       <option value="four">L</option>
                                                   </select>
                                                </p>
                                            </div>
                                            <div class="d-flex justify-content-between align-items-center mt-3">
                                                <div class="btn-group">
                                                    <button type="button" class="btn btn-block btn-primary">Add to Cart</button>
                                                </div>
                                                <h4 class="card-title pricing-card-title mb-1">$34.99 </h4>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <div class="card mb-4 box-shadow">
                                        <img class="card-img-top" src="assets/img/men-tie-3-2.jpg" data-holder-rendered="true">
                                        <div class="card-body">
                                            <div>
                                                <h5>
                                                    <p class="card-text text-center">Silk Tie</p>
                                                </h5>
                                                <p class="card-text text-muted">
                                                    Choose Size:
                                                   <select class="form-control w-50">
                                                       <option value="two">OS</option>
                                                   </select>
                                                </p>
                                            </div>
                                            <div class="d-flex justify-content-between align-items-center mt-3">
                                                <div class="btn-group">
                                                    <button type="button" class="btn btn-block btn-primary">Add to Cart</button>
                                                </div>
                                                <h4 class="card-title pricing-card-title mb-1">$60.00 </h4>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <div class="card mb-4 box-shadow">
                                        <img class="card-img-top" src="assets/img/men-bathrobe-3-3.jpg" data-holder-rendered="true">
                                        <div class="card-body">
                                            <div>
                                                <h5>
                                                    <p class="card-text text-center">Teal Bathrobe</p>
                                                </h5>
                                                <p class="card-text text-muted">
                                                    Choose Size:
                                                   <select class="form-control w-50">
                                                       <option value="two">M</option>
                                                       <option value="three">L</option>
                                                       <option value="four">XL</option>
                                                   </select>
                                                </p>
                                            </div>
                                            <div class="d-flex justify-content-between align-items-center mt-3">
                                                <div class="btn-group">
                                                    <button type="button" class="btn btn-block btn-primary">Add to Cart</button>
                                                </div>
                                                <h4 class="card-title pricing-card-title mb-1">$99.99 </h4>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <div class="row">
                            <nav class="mt-4" aria-label="Pages">
                                <ul class="pagination">
                                    <li class="page-item disabled"><a class="page-link" href="#">Previous</a></li>
                                    <li class="page-item active"><a class="page-link" href="#">1</a></li>
                                    <li class="page-item"><a class="page-link" href="#">2</a></li>
                                    <li class="page-item"><a class="page-link" href="#">3</a></li>
                                    <li class="page-item"><a class="page-link" href="#">...</a></li>
                                    <li class="page-item"><a class="page-link" href="#">Next</a></li>
                                </ul>
                            </nav>
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

        </div>
    </form>
</body>
</html>

