<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ShoppingCart.aspx.cs" Inherits="AIT610_Prototype.WebForm1" %>

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
    <link href="Content/fashion-forever.css" rel="stylesheet" />
</head>
<body>
    <form id="ShoppingCart" runat="server">

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
                                <a class="nav-link" href="Account.aspx">Account</a>
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
            <section class="shopping-cart dark">
                <div class="container">
                    <div class="block-heading mt-5">
                        <h4 class="d-flex justify-content-between align-items-center mb-3">
                            <span class="text-muted">Your Shopping Cart</span>
                            <span class="badge badge-secondary badge-pill">3</span>
                        </h4>
                        <hr />
                    </div>
                    <div class="content">
                        <div class="row">
                            <div class="col-md-12 col-lg-8">
                                <div class="items">
                                    <div class="product">
                                        <div class="row">
                                            <div class="col-md-3">
                                                <img class="img-fluid mx-auto d-block image" src="assets/img/gray-dress-shirt.jpeg" />
                                            </div>
                                            <div class="col-md-8">
                                                <div class="info">
                                                    <div class="row">
                                                        <div class="col-md-5 product-name">
                                                            <div class="product-name">
                                                                <a href="#">Men's Dress Shirt</a>
                                                                <div class="product-info">
                                                                    <div>Size: <span class="value">L</span></div>
                                                                    <div>Color: <span class="value">Gray</span></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="col-md-4 quantity">
                                                            <label for="quantity">Quantity:</label>
                                                            <input id="quantity" type="number" value="1" class="form-control quantity-input" />
                                                        </div>
                                                        <div class="col-md-3 price">
                                                            <span>$49.95</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <hr />
                                    <div class="product mt-5">
                                        <div class="row">
                                            <div class="col-md-3">
                                                <img class="img-fluid mx-auto d-block image" src="assets/img/women-blue-dress.jpg" />
                                            </div>
                                            <div class="col-md-8">
                                                <div class="info">
                                                    <div class="row">
                                                        <div class="col-md-5 product-name">
                                                            <div class="product-name">
                                                                <a href="#">Women's Dress</a>
                                                                <div class="product-info">
                                                                    <div>Size: <span class="value">6</span></div>
                                                                    <div>Color: <span class="value">Blue</span></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="col-md-4 quantity">
                                                            <label for="quantity">Quantity:</label>
                                                            <input id="quantity" type="number" value="1" class="form-control quantity-input">
                                                        </div>
                                                        <div class="col-md-3 price">
                                                            <span>$110.00</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <hr />
                                    <div class="product mt-5">
                                        <div class="row">
                                            <div class="col-md-3">
                                                <img class="img-fluid mx-auto d-block image" src="assets/img/mix-color-scarf.jpg" />
                                            </div>
                                            <div class="col-md-8">
                                                <div class="info">
                                                    <div class="row">
                                                        <div class="col-md-5 product-name">
                                                            <div class="product-name">
                                                                <a href="#">Wool Scarf</a>
                                                                <div class="product-info">
                                                                    <div>Size: <span class="value">OS</span></div>
                                                                    <div>Color: <span class="value">Multi</span></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="col-md-4 quantity">
                                                            <label for="quantity">Quantity:</label>
                                                            <input id="quantity" type="number" value="1" class="form-control quantity-input">
                                                        </div>
                                                        <div class="col-md-3 price">
                                                            <span>$49.99</span>
                                                        </div>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>

                            <div class="col-md-12 col-lg-4">
                                <div class="summary">
                                    <h4>Summary</h4>
                                    <ul class="list-group mb-3">
                                        <li class="list-group-item d-flex justify-content-between lh-condensed">
                                            <div>
                                                <h6 class="my-0">Subtotal</h6>
                                            </div>
                                            <span class="text-muted">$209.94</span>
                                        </li>
                                        <li class="list-group-item d-flex justify-content-between lh-condensed">
                                            <div>
                                                <h6 class="my-0">Tax</h6>
                                                <small class="text-muted">MD - 6.00%</small>
                                            </div>
                                            <span class="text-muted">$12.59</span>
                                        </li>
                                        <li class="list-group-item d-flex justify-content-between lh-condensed">
                                            <div>
                                                <h6 class="my-0">Shipping</h6>
                                                <small class="text-muted">Free Shipping during Launch</small>
                                            </div>
                                            <span class="text-muted">$0.00</span>
                                        </li>
                                        <li class="list-group-item d-flex justify-content-between">
                                            <span>Total (USD)</span>
                                            <strong>$222.53</strong>
                                        </li>
                                    </ul>
                                    <a href="Checkout.aspx" class="btn btn-primary w-100">Checkout</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Footer -->
            <footer class="py-3 bg-dark mt-3">
                <div class="container">
                    <p class="m-0 text-center text-white">Copyright &copy; Fashion Forever 2019</p>
                </div>
                <!-- /.container -->
            </footer>
        </div>


    </form>
    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="Scripts/jquery-3.4.1.min.js"></script>
    <script src="Scripts/jquery-3.4.1.slim.min.js"></script>
    <script src="Scripts/bootstrap.bundle.min.js"></script>
    <script src="Scripts/popper.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="../../assets/js/vendor/holder.min.js"></script>
    <script>
        // Example starter JavaScript for disabling form submissions if there are invalid fields
        (function () {
            'use strict';

            window.addEventListener('load', function () {
                // Fetch all the forms we want to apply custom Bootstrap validation styles to
                var forms = document.getElementsByClassName('needs-validation');

                // Loop over them and prevent submission
                var validation = Array.prototype.filter.call(forms, function (form) {
                    form.addEventListener('submit', function (event) {
                        if (form.checkValidity() === false) {
                            event.preventDefault();
                            event.stopPropagation();
                        }
                        form.classList.add('was-validated');
                    }, false);
                });
            }, false);
        })();
    </script>
</body>
</html>

