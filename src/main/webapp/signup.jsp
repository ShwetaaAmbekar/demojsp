<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
	rel="stylesheet" crossorigin="anonymous">
</head>
<style>
.crm-brand {
	color:rgb(6, 195, 167);
}
</style>
<style>
    body {background-color:white;}
    </style>

<body>
	<nav class="navbar navbar-expand-lg" style="background-color: rgb(6, 195, 167);"></nav>
		<div class="container-fluid">
			<a class="navbar-brand crm-brand" href="#">CRM</a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav me-auto mb-2 mb-lg-0">
					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="#">Home</a></li>
					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="#">Link</a></li>
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#" role="button"
						data-bs-toggle="dropdown" aria-expanded="false"> Customer </a>
						<ul class="dropdown-menu">
							<li><a class="dropdown-item" href="#">Add Customer</a></li>
							<li><a class="dropdown-item" href="#">Update Customer</a></li>
							<li><a class="dropdown-item" href="#">Search Customer</a></li>
							<li><a class="dropdown-item" href="#">DisplayCustomer Profiles</a></li>
							<li>
								<hr class="dropdown-divider">
							</li>
							<li><a class="dropdown-item" href="#">Something else here</a></li>
						</ul></li>
					<li class="nav-item"><a class="nav-link disabled">Disabled</a>
					</li>
				</ul>

				<img src="assets/images/crm.png" alt="" width="60" height="60">
			</div>
		</div>
	</nav>
	<div class="container"></div>
	<div class="container">
		<div class="row">
			<div class="col-lg-4 col-md-3 col-12"></div>
			<div class="col-lg-4 col-md-3 col-12">
				<form action="/action_page.php">
                    <div class="mb-3">
                        <label for="firstName" class="form-label">First Name</label>
                        <input type="text" class="form-control" id="firstName" name="first-name" aria-describedby="firstName" placeholder="Your First Name">
                    </div>
                    <div class="mb-3">
                      <label for="lastName" class="form-label">Last Name</label>
                      <input type="text" class="form-control" id="lastName" name="last-name" aria-describedby="lastName" placeholder="Your Last Name">
                  </div>

                 
              
                <div class="mb-3">
                    <label for="mobileno" class="form-label">Mobile No</label>
                    <input type="text" class="form-control" id="mobileNumber" name="mobile-number" aria-describedby="mobileNumber" placeholder="Your Mobile Number">
                </div>  
				
				<div class="mb-3">
                    <label for="emailid" class="form-label">Email Id</label>
                    <input type="text" class="form-control" id="emailId" name="email-id" aria-describedby="emailId" placeholder="Your Email Id">
                </div> 

				<div class="mb-3">
                    <label for="password" class="form-label">Password</label>
                    <input type="text" class="form-control" id="passWord" name="pass-word" aria-describedby="passWord" placeholder="Your Email Id Password">
                </div> 

				<div class="mb-3 form-check">
					<input type="checkbox" class="form-check-input" id="exampleCheck1">
					<label class="form-check-label" for="exampleCheck1">Check me out</label>
				  </div>
                                
                  <button type="submit" class="btn btn-primary">Submit</button>
                </form>
			</div>
			<div class="col-lg-4 col-md-3 col-12"></div>
		</div>
	</div>


	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
		crossorigin="anonymous"></script>
</body>

</html>
