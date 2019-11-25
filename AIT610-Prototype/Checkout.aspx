<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Checkout.aspx.cs" Inherits="AIT610_Prototype.WebForm1" %>

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
    <script src="Scripts/jquery-3.4.1.min.js"></script>
    <script src="Scripts/bootstrap.bundle.min.js"></script>
</head>
<body>
    <form id="Checkout" runat="server">

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
                                <a class="nav-link" href="ShoppingCart.aspx">Cart</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="Login.aspx">Login</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>

            <div class="row mt-5">
                <div class="col-md-4 order-md-1 mb-4">
                    <h4 class="d-flex justify-content-between align-items-center mb-3">
                        <span class="text-muted">Your Shopping Cart</span>
                        <span class="badge badge-secondary badge-pill">3</span>
                    </h4>
                    <ul class="list-group mb-3">
                        <li class="list-group-item d-flex justify-content-between lh-condensed">
                            <div>
                                <h6 class="my-0">Men's Dress Shirt</h6>
                                <small class="text-muted">Size: L</small>
                                <br />
                                <small class="text-muted">Color: Gray</small>
                            </div>
                            <span class="text-muted">$49.95</span>
                        </li>
                        <li class="list-group-item d-flex justify-content-between lh-condensed">
                            <div>
                                <h6 class="my-0">Women's Dress</h6>
                                <small class="text-muted">Size: 6</small>
                                <br />
                                <small class="text-muted">Color: Blue</small>
                            </div>
                            <span class="text-muted">$110</span>
                        </li>
                        <li class="list-group-item d-flex justify-content-between lh-condensed">
                            <div>
                                <h6 class="my-0">Wool Scarf</h6>
                                <small class="text-muted">Size: OS</small>
                                <br />
                                <small class="text-muted">Color: Multi</small>
                            </div>
                            <span class="text-muted">$49.99</span>
                        </li>

                    </ul>


                    <ul class="list-group mb-5">
                        <li class="list-group-item d-flex justify-content-between lh-condensed">
                            <div>
                                <h4>Summary</h4>
                            </div>
                        </li>
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

                    <form class="card p-2">
                        <div class="input-group">
                            <input type="text" class="form-control" placeholder="Enter Promo code">
                            <div class="input-group-append">
                                <button type="submit" class="btn btn-secondary">Apply Code</button>
                            </div>
                        </div>
                    </form>
                </div>
                <div class="col-md-8 order-md-2">
                    <h4 class="mb-3">Shipping address</h4>
                    <form class="needs-validation" novalidate="novalidate">
                        <div class="row">
                            <div class="col-md-6 mb-3">
                                <label for="firstSName">First name</label>
                                <input type="text" class="form-control" id="firstSName" placeholder="Enter First Name" required="required" />
                                <div class="invalid-feedback">
                                    Please enter your first name.
                                </div>
                            </div>
                            <div class="col-md-6 mb-3">
                                <label for="lastSName">Last name</label>
                                <input type="text" class="form-control" id="lastSName" placeholder="Enter Last Name" required="required" />
                                <div class="invalid-feedback">
                                    Please Enter your last name.
                                </div>
                            </div>
                        </div>

                        <div class="mb-3">
                            <label for="email">Email <span class="text-muted"></span></label>
                            <input type="email" class="form-control" id="email" placeholder="fashion@forever.com" required="required">
                            <div class="invalid-feedback">
                                Please enter a valid email address.
                            </div>
                        </div>

                        <div class="mb-3">
                            <label for="address">Address</label>
                            <input type="text" class="form-control" id="address" placeholder="123 Street Name" required="required">
                            <div class="invalid-feedback">
                                Please enter a billing address.
                            </div>
                        </div>

                        <div class="mb-3">
                            <input type="text" class="form-control" id="address2" placeholder="Apartment or Floor (Optional)">
                        </div>

                        <div class="row">
                            <div class="col-md-6 mb-3">
                                <label for="state">State</label>
                                <select class="custom-select d-block w-100" id="state" required>
                                    <option value="AL">Alabama</option>
                                    <option value="AK">Alaska</option>
                                    <option value="AZ">Arizona</option>
                                    <option value="AR">Arkansas</option>
                                    <option value="CA">California</option>
                                    <option value="CO">Colorado</option>
                                    <option value="CT">Connecticut</option>
                                    <option value="DE">Delaware</option>
                                    <option value="DC">District Of Columbia</option>
                                    <option value="FL">Florida</option>
                                    <option value="GA">Georgia</option>
                                    <option value="HI">Hawaii</option>
                                    <option value="ID">Idaho</option>
                                    <option value="IL">Illinois</option>
                                    <option value="IN">Indiana</option>
                                    <option value="IA">Iowa</option>
                                    <option value="KS">Kansas</option>
                                    <option value="KY">Kentucky</option>
                                    <option value="LA">Louisiana</option>
                                    <option value="ME">Maine</option>
                                    <option value="MD" selected="selected">Maryland</option>
                                    <option value="MA">Massachusetts</option>
                                    <option value="MI">Michigan</option>
                                    <option value="MN">Minnesota</option>
                                    <option value="MS">Mississippi</option>
                                    <option value="MO">Missouri</option>
                                    <option value="MT">Montana</option>
                                    <option value="NE">Nebraska</option>
                                    <option value="NV">Nevada</option>
                                    <option value="NH">New Hampshire</option>
                                    <option value="NJ">New Jersey</option>
                                    <option value="NM">New Mexico</option>
                                    <option value="NY">New York</option>
                                    <option value="NC">North Carolina</option>
                                    <option value="ND">North Dakota</option>
                                    <option value="OH">Ohio</option>
                                    <option value="OK">Oklahoma</option>
                                    <option value="OR">Oregon</option>
                                    <option value="PA">Pennsylvania</option>
                                    <option value="RI">Rhode Island</option>
                                    <option value="SC">South Carolina</option>
                                    <option value="SD">South Dakota</option>
                                    <option value="TN">Tennessee</option>
                                    <option value="TX">Texas</option>
                                    <option value="UT">Utah</option>
                                    <option value="VT">Vermont</option>
                                    <option value="VA">Virginia</option>
                                    <option value="WA">Washington</option>
                                    <option value="WV">West Virginia</option>
                                    <option value="WI">Wisconsin</option>
                                    <option value="WY">Wyoming</option>
                                </select>
                                <div class="invalid-feedback">
                                    Please select your state.
                                </div>
                            </div>
                            <div class="col-md-6 mb-3">
                                <label for="zip">Zip</label>
                                <input type="text" class="form-control" id="zip" placeholder="" required="required" />
                                <div class="invalid-feedback">
                                    Enter your Zip Code.
                                </div>
                            </div>
                        </div>

                        <hr class="mb-4">
                        <div class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" id="same-address">
                            <label class="custom-control-label" for="same-address">Billing address is the same as my shipping address.</label>
                        </div>
                        <hr class="mb-4">
                        <h4 class="mb-3">Billing address</h4>

                        <div class="row">
                            <div class="col-md-6 mb-3">
                                <label for="firstBName">First name</label>
                                <input type="text" class="form-control" id="firstBName" placeholder="Enter First Name" required="required" />
                                <div class="invalid-feedback">
                                    Please enter your first name.
                                </div>
                            </div>
                            <div class="col-md-6 mb-3">
                                <label for="lastBName">Last name</label>
                                <input type="text" class="form-control" id="lastBName" placeholder="Enter Last Name" required="required" />
                                <div class="invalid-feedback">
                                    Please Enter your last name.
                                </div>
                            </div>
                        </div>

                        <div class="mb-3">
                            <label for="address">Address</label>
                            <input type="text" class="form-control" id="address" placeholder="123 Street Name" required>
                            <div class="invalid-feedback">
                                Please enter a billing address.
                            </div>
                        </div>

                        <div class="mb-3">
                            <input type="text" class="form-control" id="address2" placeholder="Apartment or Floor (Optional)">
                        </div>

                        <div class="row">
                            <div class="col-md-6 mb-3">
                                <label for="state">State</label>
                                <select class="custom-select d-block w-100" id="state" required>
                                    <option value="AL">Alabama</option>
                                    <option value="AK">Alaska</option>
                                    <option value="AZ">Arizona</option>
                                    <option value="AR">Arkansas</option>
                                    <option value="CA">California</option>
                                    <option value="CO">Colorado</option>
                                    <option value="CT">Connecticut</option>
                                    <option value="DE">Delaware</option>
                                    <option value="DC">District Of Columbia</option>
                                    <option value="FL">Florida</option>
                                    <option value="GA">Georgia</option>
                                    <option value="HI">Hawaii</option>
                                    <option value="ID">Idaho</option>
                                    <option value="IL">Illinois</option>
                                    <option value="IN">Indiana</option>
                                    <option value="IA">Iowa</option>
                                    <option value="KS">Kansas</option>
                                    <option value="KY">Kentucky</option>
                                    <option value="LA">Louisiana</option>
                                    <option value="ME">Maine</option>
                                    <option value="MD" selected="selected">Maryland</option>
                                    <option value="MA">Massachusetts</option>
                                    <option value="MI">Michigan</option>
                                    <option value="MN">Minnesota</option>
                                    <option value="MS">Mississippi</option>
                                    <option value="MO">Missouri</option>
                                    <option value="MT">Montana</option>
                                    <option value="NE">Nebraska</option>
                                    <option value="NV">Nevada</option>
                                    <option value="NH">New Hampshire</option>
                                    <option value="NJ">New Jersey</option>
                                    <option value="NM">New Mexico</option>
                                    <option value="NY">New York</option>
                                    <option value="NC">North Carolina</option>
                                    <option value="ND">North Dakota</option>
                                    <option value="OH">Ohio</option>
                                    <option value="OK">Oklahoma</option>
                                    <option value="OR">Oregon</option>
                                    <option value="PA">Pennsylvania</option>
                                    <option value="RI">Rhode Island</option>
                                    <option value="SC">South Carolina</option>
                                    <option value="SD">South Dakota</option>
                                    <option value="TN">Tennessee</option>
                                    <option value="TX">Texas</option>
                                    <option value="UT">Utah</option>
                                    <option value="VT">Vermont</option>
                                    <option value="VA">Virginia</option>
                                    <option value="WA">Washington</option>
                                    <option value="WV">West Virginia</option>
                                    <option value="WI">Wisconsin</option>
                                    <option value="WY">Wyoming</option>
                                </select>
                                <div class="invalid-feedback">
                                    Please select your state.
                                </div>
                            </div>
                            <div class="col-md-6 mb-3">
                                <label for="zip">Zip</label>
                                <input type="text" class="form-control" id="zip" placeholder="" required="required" />
                                <div class="invalid-feedback">
                                    Enter your Zip Code.
                                </div>
                            </div>
                        </div>





                        <hr class="mb-4">

                        <h4 class="mb-3">Payment Details</h4>

                        <div class="d-block my-3">
                            <div class="custom-control custom-radio">
                                <input id="credit-visa" name="paymentMethod" type="radio" class="custom-control-input" checked="checked" required="required">
                                <label class="custom-control-label" for="credit-visa">Visa</label>
                            </div>
                            <div class="custom-control custom-radio">
                                <input id="credit-MasterCard" name="paymentMethod" type="radio" class="custom-control-input" required="required" />
                                <label class="custom-control-label" for="credit-MasterCard">MasterCard</label>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6 mb-3">
                                <label for="cc-name">Name on card</label>
                                <input type="text" class="form-control" id="cc-name" placeholder="" required="required" />
                                <small class="text-muted">Full name as displayed on the credit card</small>
                                <div class="invalid-feedback">
                                    Please enter your name as it appears on the credit card.
                                </div>
                            </div>
                            <div class="col-md-6 mb-3">
                                <label for="cc-number">Credit card number</label>
                                <input type="text" class="form-control" id="cc-number" placeholder="" required>
                                <div class="invalid-feedback">
                                    Please enter a valid Credit card number
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-4 mb-3">
                                <label for="cc-expiration-month">Expiration Month</label>
                                <select class="custom-select d-block w-75" id="cc-expiration-month" required>
                                    <option value="1">Jan</option>
                                    <option value="2">Feb</option>
                                    <option value="3">Mar</option>
                                    <option value="4">Apr</option>
                                    <option value="5">May</option>
                                    <option value="6">Jun</option>
                                    <option value="7">Jul</option>
                                    <option value="8">Aug</option>
                                    <option value="9">Sep</option>
                                    <option value="10">Oct</option>
                                    <option value="11" selected="selected">Nov</option>
                                    <option value="12">Dec</option>
                                </select>
                                <div class="invalid-feedback">
                                    Expiration Month is required
                                </div>
                            </div>
                            <div class="col-md-4 mb-3">
                                <label for="cc-expiration-year">Expiration Year</label>
                                <select class="custom-select d-block w-75" id="cc-expiration-year" required="required">
                                    <option value="2019">2019</option>
                                    <option value="2020">2020</option>
                                    <option value="2021">2021</option>
                                    <option value="2022">2022</option>
                                    <option value="2023">2023</option>
                                    <option value="2024">2024</option>
                                    <option value="2025">2025</option>
                                    <option value="2026">2026</option>
                                    <option value="2027">2027</option>
                                    <option value="2028">2028</option>
                                    <option value="2029">2029</option>
                                    <option value="2030">2030</option>
                                </select>
                                <div class="invalid-feedback">
                                    Expiration Year is required
                                </div>
                            </div>
                            <div class="col-md-4 mb-3">
                                <label for="cc-expiration">CVV</label>
                                <input type="text" class="form-control" id="cc-cvv" placeholder="" required>
                                <div class="invalid-feedback">
                                    Security code required
                                </div>
                            </div>
                        </div>
                        <hr class="mb-4">
                        <button class="btn btn-primary btn-lg btn-block mb-5" type="submit">Continue to Confirm Order</button>
                    </form>
                </div>
            </div>

            <!-- Footer -->
            <footer class="py-3 bg-dark">
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

