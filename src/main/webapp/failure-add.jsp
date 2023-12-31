<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet"
        crossorigin="anonymous">
</head>
<style>
    .crm-brand {
        color: black;
    }
</style>
<style>
    body {
        background-color: white;
    }
</style>

<body>

    <nav class="navbar navbar-expand-lg" style="background-color: rgb(6, 195, 167);">
        <div class="container-fluid">
            <a class="navbar-brand crm-brand" href="#">CRM</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
                aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="#">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="#">Link</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown"
                            aria-expanded="false">
                            Customer
                        </a>
                        <ul class="dropdown-menu">
                            <li><a class="dropdown-item" href="add-customer">Add Customer</a></li>
                            <li><a class="dropdown-item" href="update-customer">Update Customer</a></li>
                            <li><a class="dropdown-item" href="#">Search Customer</a></li>
                            <li><a class="dropdown-item" href="#">DisplayCustomer Profiles</a></li>
                            <li>
                                <hr class="dropdown-divider">
                            </li>
                            <li><a class="dropdown-item" href="#">Something else here</a></li>
                        </ul>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link disabled">Disabled</a>
                    </li>
                </ul>


            </div>
        </div>

        <div class=" d-flex">
            <div class="me-2">
                <a href="http://localhost:8080/demojsp/login.jsp" class="btn btn-dark" role="button">Login</a>
            </div>
            <div class="me-2">
                <a href="http://localhost:8080/demojsp/signup.jsp" class="btn btn-dark" role="button">Signup</a>
            </div>
        </div>


        <div class="">
            <img src="./assets/images/crm.png" alt="" width="70" height="80">
        </div>

        
    </nav>
    <div class="container">
        Sorry Customer is not Added!
    </div>
    <div class="container">
        <div class="row">
            <div class="col-lg-4 col-md-3 col-12"></div>
            <div class="col-lg-4 col-md-3 col-12">
            </div>
            <div class="col-lg-4 col-md-3 col-12"></div>
        </div>
    </div>


    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
        crossorigin="anonymous"></script>
</body>
</html>