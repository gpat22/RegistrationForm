<?php session_start(); ?>

<html>
    <title>Registration Form</title>
    <head>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
          <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
          <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
          <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
          <script src="https://code.jquery.com/jquery-3.6.0.js"></script>
          <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.2/dist/js/bootstrap.min.js"></script>
        </head>
<style>
    body{
        background-image: url("https://wallpaperboat.com/wp-content/uploads/2019/10/cool-website-background-06.jpg");
    }
    .card-header{
        color:white;
    }
    #button{
        height: 30px;
        width:30px;
    }
    
</style>
<body class="bg-initial">
<section class="py-5">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-6">
                <?php 
                if(isset($_SESSION['status'])){
                    //echo $_SESSION['status'];
                ?>
                <div class="alert alert-warning alert-dismissible fade show" role="alert">
  <strong>Heyy!!!</strong> <?php echo $_SESSION['status']; ?>
  <button type="button" class="close" data-dismiss="alert" aria-label="Close">
    <span aria-hidden="true">&times;</span>
  </button>
</div>
                <?php
                    unset($_SESSION['status']);}
                ?>
                <div class="card">
                    <div class="card-header bg-primary">
                        <h3>Registration Form</h3>
                    </div>
                    <div class="card-body">
                        <form action="insert.php" method="POST">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label>First Name:</label>
                                    <input type="text" class="form-control" name="fname" required placeholder="Enter Your First Name">
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label>Last Name:</label>
                                    <input type="text" class="form-control" name="lname" required placeholder="Enter Your Last Name">
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="form-group">
                                    <label>Email:</label>
                                    <input type="text" class="form-control" name="email" required placeholder="Enter Your Email">
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="form-group">
                                    <label>Password:</label>
                                    <input type="password" class="form-control" name="password" required placeholder="Enter Your Password">
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="form-group">
                                    <label>Confirm Password:</label>
                                    <input type="password" class="form-control" name="cpassword" required placeholder="Enter Your Confirm Password">
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label>Age:</label>
                                    <input type="text" class="form-control" name="age" required placeholder="Enter Your Age">
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label>Phone Number:</label>
                                    <input type="text" class="form-control" name="number" required placeholder="Enter Your Phone Number">
                                </div>
                            </div>
                            <div class="col-md-12">
                                
                                    <label>Gender:</label>
                                    <input type="radio" name="gender" value="female" required>Female
                                    <input type="radio" name="gender" value="male" required>Male
                                    <input type="radio" name="gender" value="other" required>Other
                                
                            </div>
                            <div class="col-md-12 text-center">
                                
                                    <button type="submit" name="submit" class="btn btn-primary mt-3" >Register Now</button>
                                
                            </div>
                        </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
</body>
</html>