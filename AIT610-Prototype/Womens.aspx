<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Womens.aspx.cs" Inherits="AIT610_Prototype.WebForm1" %>

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
    <form id="Womens" runat="server">

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
                        <div class="card">
                            <article class="filter-group">
                                <header class="card-header">
                                    <a href="#" data-toggle="collapse" data-target="#collapse_cat" aria-expanded="true" class="">
                                        <h6 class="title">Womens Categories</h6>
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
                                            <li><a href="#">Tops  </a></li>
                                            <li><a href="#">Bottoms  </a></li>
                                            <li><a href="#">Dresses </a></li>
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
                                            <span class="btn btn-light">XS </span>
                                        </label>

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
                                            <span class="btn btn-light">2 </span>
                                        </label>

                                        <label class="checkbox-btn">
                                            <input type="checkbox">
                                            <span class="btn btn-light">4 </span>
                                        </label>
                                        <label class="checkbox-btn">
                                            <input type="checkbox">
                                            <span class="btn btn-light">6 </span>
                                        </label>

                                        <label class="checkbox-btn">
                                            <input type="checkbox">
                                            <span class="btn btn-light">8 </span>
                                        </label>
                                        <label class="checkbox-btn">
                                            <input type="checkbox">
                                            <span class="btn btn-light">10 </span>
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
                                        <img class="card-img-top" src="assets/img/1-1-multi-sewater.jpg" data-holder-rendered="true">
                                        <div class="card-body">
                                            <div>
                                                <h5>
                                                    <p class="card-text text-center"><a href="#">Stripped Sweater</a></p>
                                                </h5>
                                                <p class="card-text text-muted">
                                                    Choose Size:
                                                   <select class="form-control w-50">
                                                       <option value="one">XS</option>
                                                       <option value="two">S</option>
                                                       <option value="three">L</option>
                                                   </select>
                                                </p>
                                            </div>
                                            <div class="d-flex justify-content-between align-items-center mt-3">
                                                <div class="btn-group">
                                                    <button type="button" class="btn btn-block btn-primary">Add to Cart</button>
                                                </div>
                                                <h4 class="card-title pricing-card-title mb-1">$65.00 </h4>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <div class="card mb-4 box-shadow">
                                        <img class="card-img-top" src="assets/img/1-3-yellow-jumpsuit.jpg" data-holder-rendered="true">
                                        <div class="card-body">
                                            <div>
                                                <h5>
                                                    <p class="card-text text-center ">Yellow Jumpsuit</p>
                                                </h5>
                                                <p class="card-text text-muted">
                                                    Choose Size:
                                                   <select class="form-control w-50">
                                                       <option value="one">2</option>
                                                       <option value="two">6</option>
                                                       <option value="three">8</option>
                                                       <option value="four">10</option>
                                                   </select>
                                                </p>
                                            </div>
                                            <div class="d-flex justify-content-between align-items-center mt-3">
                                                <div class="btn-group">
                                                    <button type="button" class="btn btn-block btn-primary">Add to Cart</button>
                                                </div>
                                                <h4 class="card-title pricing-card-title mb-1">$149.95 </h4>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <div class="card mb-4 box-shadow">
                                        <img class="card-img-top" src="assets/img/1-2-multi-shirt.jpg" data-holder-rendered="true">
                                        <div class="card-body">
                                            <div>
                                                <h5>
                                                    <p class="card-text text-center">Fashion Shirt</p>
                                                </h5>
                                                <p class="card-text text-muted">
                                                    Choose Size:
                                                   <select class="form-control w-50">
                                                       <option value="two">XS</option>
                                                       <option value="three">S</option>
                                                       <option value="three">M</option>
                                                       <option value="three">L</option>

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
                                        <img class="card-img-top" src="assets/img/2-1-trench-coat.jpg" data-holder-rendered="true">
                                        <div class="card-body">
                                            <div>
                                                <h5>
                                                    <p class="card-text text-center">Cashmere Trench Coat</p>
                                                </h5>
                                                <p class="card-text text-muted">
                                                    Choose Size:
                                                   <select class="form-control w-50">
                                                       <option value="two">M</option>
                                                       <option value="three">L</option>
                                                   </select>
                                                </p>
                                            </div>
                                            <div class="d-flex justify-content-between align-items-center mt-3">
                                                <div class="btn-group">
                                                    <button type="button" class="btn btn-block btn-primary">Add to Cart</button>
                                                </div>
                                                <h4 class="card-title pricing-card-title mb-1">$599.99 </h4>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <div class="card mb-4 box-shadow">
                                        <img class="card-img-top" src="assets/img/2-2-blue-pants.jpg" data-holder-rendered="true">
                                        <div class="card-body">
                                            <div>
                                                <h5>
                                                    <p class="card-text text-center">Bell Bottom Pants</p>
                                                </h5>
                                                <p class="card-text text-muted">
                                                    Choose Size:
                                                   <select class="form-control w-50">
                                                       <option value="three">6</option>
                                                       <option value="two">8</option>
                                                       <option value="three">10</option>
                                                   </select>
                                                </p>
                                            </div>
                                            <div class="d-flex justify-content-between align-items-center mt-3">
                                                <div class="btn-group">
                                                    <button type="button" class="btn btn-block btn-primary">Add to Cart</button>
                                                </div>
                                                <h4 class="card-title pricing-card-title mb-1">$75.00 </h4>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <div class="card mb-4 box-shadow">
                                        <img class="card-img-top" src="assets/img/2-3-pink-shirt.jpg" data-holder-rendered="true">
                                        <div class="card-body">
                                            <div>
                                                <h5>
                                                    <p class="card-text text-center">Silk Shirt</p>
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
                                                <h4 class="card-title pricing-card-title mb-1">$89.95 </h4>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <div class="card mb-4 box-shadow">
                                        <img class="card-img-top" src="assets/img/3-1-pink-shorts.jpg" data-holder-rendered="true">
                                        <div class="card-body">
                                            <div>
                                                <h5>
                                                    <p class="card-text text-center">Cotton Pink Shorts</p>
                                                </h5>
                                                <p class="card-text text-muted">
                                                    Choose Size:
                                                   <select class="form-control w-50">
                                                       <option value="two">2</option>
                                                       <option value="three">6</option>
                                                       <option value="four">8</option>
                                                   </select>
                                                </p>
                                            </div>
                                            <div class="d-flex justify-content-between align-items-center mt-3">
                                                <div class="btn-group">
                                                    <button type="button" class="btn btn-block btn-primary">Add to Cart</button>
                                                </div>
                                                <h4 class="card-title pricing-card-title mb-1">$49.95 </h4>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <div class="card mb-4 box-shadow">
                                        <img class="card-img-top" src="assets/img/3-2-pink-sweater.jpg" data-holder-rendered="true">
                                        <div class="card-body">
                                            <div>
                                                <h5>
                                                    <p class="card-text text-center">Wool Cardigan</p>
                                                </h5>
                                                <p class="card-text text-muted">
                                                    Choose Size:
                                                   <select class="form-control w-50">
                                                       <option value="two">S</option>
                                                                                                              <option value="two">M</option>
                                                                                                              <option value="two">L</option>
                                                   </select>
                                                </p>
                                            </div>
                                            <div class="d-flex justify-content-between align-items-center mt-3">
                                                <div class="btn-group">
                                                    <button type="button" class="btn btn-block btn-primary">Add to Cart</button>
                                                </div>
                                                <h4 class="card-title pricing-card-title mb-1">$120.00 </h4>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <div class="card mb-4 box-shadow">
                                        <img class="card-img-top" src="assets/img/3-3-bag.jpg" data-holder-rendered="true">
                                        <div class="card-body">
                                            <div>
                                                <h5>
                                                    <p class="card-text text-center">Small Purse</p>
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
            <script src="Scripts/bootstrap.bundle.min.js"></script>
            <script src="Scripts/jquery-3.4.1.min.js"></script>
            <script src="Scripts/jquery-3.4.1.slim.min.js"></script>
            <script src="Scripts/popper.min.js"></script>
            <script src="Scripts/bootstrap.min.js"></script>
        </div>
    </form>
</body>
</html>

