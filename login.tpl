<html>
<head>
	<title> Verkefni 6</title>
	<link rel="stylesheet" type="text/css" href="/staticskrar/app.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">


	</head>

<body>

<div class="jumbotron">
<form>
  <div class="form-group">
    <label for="exampleInputEmail1">Email address</label>
    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email" name="email" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{0,20}$">
    <small id="emailHelp" class="form-text text-muted">Please enter a valid email.</small>
  </div>
  <div class="form-group">
    <label for="">Username</label>
    <input type="username" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter username" name="username" pattern="(?=^.{0,4}$)^[a-zA-Z][a-zA-Z0-9]*[._-]?[a-zA-Z0-9]+$">
    <small id="emailHelp" class="form-text text-muted">Maximum 4 letters</small>
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password" name="password">
  </div>  
  <button type="submit" class="btn btn-primary">Submit</button>
</form>
</div>

</body>
</html>