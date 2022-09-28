<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Car Rental Home Page</title>
    <link rel="stylesheet" href="index.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
</head>

<body>
    <nav class="navbar navbar-expand-md fixed-top">
        <div class="container-fluid">


            <!-- Links -->
            <ul class="navbar-nav">
                <li class="nav-item" style="margin-right: 20px ;">
                    <h2 class="logo"> Car Rental </h2>
                </li>
                <li class="nav-item">
                    <a href="carsAvail.php" style="color: #d7e4e4; font-size:medium;">Available Cars</a>
                </li>

            </ul>


        </div>
    </nav>

    <div class="container">
        <div class="row">
            <div class="col-6">
                <img class="mainImg" src="images/carImage1.png" alt="image">
            </div>
            <div class="col">
                <div class="card text-center">
                    <img src="images/cust.png" class="card-img-top cardImg" alt="Customer Logo">
                    <div class="card-body">
                        <h5 class="card-title">Customer</h5>
                        <a href="customer/custLogin.php" class="btn btn-primary customMargin">LOGIN</a>
                        <p class="card-text">New Here? <a href="customer/custRegistration.php">Register!</a> </p>
                    </div>
                </div>
            </div>
            <div class="col">
                <div class="card text-center">
                    <img src="images/carAgency.jpg" class="card-img-top cardImg" alt="Admin Logo">
                    <div class="card-body ">
                        <h5 class="card-title">Car Agency</h5>
                        <a href="agency/agencyLogin.php" class="btn btn-primary customMargin">LOGIN</a>
                        <p class="card-text">New Here? <a href="agency/agencyRegistration.php">Register!</a> </p>

                    </div>
                </div>
            </div>
        </div>
    </div>

    <footer class=" bg-dark text-white-50">
        <div class="container text-center">
            <small>Copyright &copy;</small>
        </div>
    </footer>
</body>

</html>