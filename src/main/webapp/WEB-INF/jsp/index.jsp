<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>JSP Home Page with Bootstrap</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <style>
      body {
        background: linear-gradient(to bottom right, #9e91f3, #fe8eae);
      }
    </style>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <a class="navbar-brand" href="#">JSP Home Page</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
            aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav ml-auto">
            <li class="nav-item active">
                <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Features</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Contact</a>
            </li>
        </ul>
    </div>
</nav>
<div class="jumbotron jumbotron-fluid">
    <div class="container">
        <h1 class="display-4">Welcome to JSP Home Page</h1>
        <p class="lead">This is a simple JSP home page using Bootstrap with a lot of components. Be creative and enjoy!</p>
        <a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a>
    </div>
</div>
<div class="container">
    <div class="row">
        <div class="col-md-4">
            <div class="card">
                <img class="card-img-top" src="https://picsum.photos/200/200?random=1" alt="Card image cap">
                <div class="card-body">
                    <h5 class="card-title">Card 1</h5>
                    <p class="card-text">This is a sample card with a random image.</p>
                    <a href="#" class="btn btn-primary">Go somewhere</a>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="card">
                <img class="card-img-top" src="https://picsum.photos/200/200?random=2" alt="Card image cap"><div class="card-body">
                <h5 class="card-title">Card 2</h5>
                <p class="card-text">This is another sample card with a random image.</p>
                <a href="#" class="btn btn-primary">Go somewhere</a>
            </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="card">
                <img class="card-img-top" src="https://picsum.photos/200/200?random=3" alt="Card image cap">
                <div class="card-body">
                    <h5 class="card-title">Card 3</h5>
                    <p class="card-text">This is a third sample card with a random image.</p>
                    <a href="#" class="btn btn-primary">Go somewhere</a>
                </div>
            </div>
        </div>
    </div>
    <div class="row mt-5">
        <div class="col-md-6">
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title">Card 4</h5>
                    <p class="card-text">This is a sample card with no image.</p>
                    <a href="#" class="btn btn-primary">Go somewhere</a>
                </div>
            </div>
        </div>
        <div class="col-md-6">
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title">Card 5</h5>
                    <p class="card-text">This is another sample card with no image.</p>
                    <a href="#" class="btn btn-primary">Go somewhere</a>
                </div>
            </div>
        </div>
    </div>
    <div class="row mt-5">
        <div class="col-md-12">
            <div class="card bg-light">
                <div class="card-body text-center">
                    <h5 class="card-title">Contact Us</h5>
                    <p class="card-text">Feel free to contact us if you have any questions or comments.</p>
                    <a href="#" class="btn btn-primary">Contact Us</a>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>