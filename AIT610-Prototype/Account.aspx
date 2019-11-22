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
    <form id="AccountForm" runat="server">


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
                <div class="grid">

                    <div class="form-row mt-5">
                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                            <label for="firstName" class="font-weight-bold">First Name</label>
                            <input type="text" required="required" class="form-control" id="firstName" aria-describedby="firstName" placeholder="Enter First Name"
                                oninvalid="this.setCustomValidity('Please Enter your first name.')"
                                oninput="setCustomValidity('')" />
                            <small id="firstNameHelp" class="form-text text-muted">Please enter your first name.</small>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                            <label for="lastName" class="font-weight-bold">Last Name</label>
                            <input type="text" required="required" class="form-control" id="lastName" aria-describedby="lastName" placeholder="Enter Last Name"
                                oninvalid="this.setCustomValidity('Please Enter your last name.')"
                                oninput="setCustomValidity('')" />
                            <small id="lastNameHelp" class="form-text text-muted">Please enter your last name.</small>
                        </div>
                    </div>

                    <div class="form-row mt-3">
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-24">
                            <label for="addressFirst" class="font-weight-bold">Address</label>
                            <input type="text" required="required" class="form-control" id="addressFirst" aria-describedby="addressFirst" placeholder="Enter Address"
                                oninvalid="this.setCustomValidity('Please enter a valid address.')"
                                oninput="setCustomValidity('')" />
                            <small id="addressFirstHelp" class="form-text text-muted">Please enter your address here.</small>
                        </div>
                    </div>
                    <div class="form-row mt-2">
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-24">
                            <input type="text" class="form-control" id="addressSecond" aria-describedby="addressSecond" placeholder="Enter Addtional Address" />
                            <small id="addressSecondHelp" class="form-text text-muted">Please enter your additional address details here.</small>
                        </div>
                    </div>

                    <div class="form-row mt-3">
                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                            <label for="stateCode" class="font-weight-bold">State</label>
                            <select class="form-control" id="stateCode"
                                oninvalid="this.setCustomValidity('Please select a valid state.')"
                                oninput="setCustomValidity('')">
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

                            <small id="stateHelp" class="form-text text-muted">Please select your state.</small>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                            <label for="zipCode" class="font-weight-bold">Zip Code</label>
                            <input type="text" maxlength="5" required="required" class="form-control" id="zipCode" aria-describedby="zipCode" placeholder="Enter your Zip Code."
                                oninvalid="this.setCustomValidity('Please enter a zip code.')"
                                oninput="setCustomValidity('')" />
                            <small id="zipCodeeHelp" class="form-text text-muted">Please enter your zip code</small>

                        </div>
                    </div>

                    <div class="form-row mt-3">
                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                            <label for="userEmail" class="font-weight-bold">Email</label>
                            <input type="email" class="form-control" id="userEmail" placeholder="Enter your email. " required="required"
                                oninvalid="this.setCustomValidity('Please enter a valid email address.')"
                                oninput="setCustomValidity('')" />
                            <small id="userEmailHelp" class="form-text text-muted">Please enter your email. <b>Your email address will be used as your username</b>. </small>
                        </div>
                    </div>


                    <div class="form-row mt-3">
                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                            <label for="inputPassword" class="font-weight-bold">Password</label>
                            <input type="password" data-minlength="12" class="form-control" id="inputPassword" placeholder="Password" required="required"
                                oninvalid="this.setCustomValidity('Please enter a valid password.')"
                                oninput="setCustomValidity('')" />
                            <small id="passwordHelp" class="form-text text-muted">Password select your password.</small>
                        </div>
                    </div>

                    <div class="form-row">
                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                            <input type="password" data-minlength="6" class="form-control" id="inputPasswordConfirm" data-match="#inputPassword" data-match-error="Password does not match" placeholder="Confirm Password" required="required"
                                oninvalid="this.setCustomValidity('Please re-enter your selected password.')"
                                oninput="setCustomValidity('')" />
                            <small id="passwordConfirmHelp" class="form-text text-muted">Please retype the selected passowrd.</small>
                        </div>
                    </div>


                    <div class="form-row mt-lg-3">
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-24">
                            <input type="checkbox" required="required" class="form-check-inline" id="termsCheckBox" />
                            <label class="form-check-label" for="termsCheckBox">By checking this box you agree to our terms and conditions.</label>
                        </div>
                    </div>

                    <div class="form-row mt-lg-3 mb-lg-3">
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-24">
                            <button type="submit" class="btn btn-primary w-50 mb-2">Submit</button>
                        </div>
                    </div>
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

