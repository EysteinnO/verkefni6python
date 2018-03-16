<html>
<head>
	<title> Verkefni 6</title>
	<link rel="stylesheet" type="text/css" href="/staticskrar/app.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">


	</head>

<body>

<div class="jumbotron">
	<div class="form group">
<form action="/landing" method="post">
  <h3> Upplýsingar um kaupanda </h3>
  <p>Nafn:</p>
  <input type="text" name="name" pattern="[A-Za-z]{4-10}"><p>Heimilisfang:</p>
  <input type="text" name="address" pattern="[A-Za-z0-9]{4-10}">
  <p>Netfang</p>
  <input type="text" name="email" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,4}$">
  <p>Símanr:</p>
  <input type="text" name="phone" pattern="[0-9]{7}">
   
<div class="form-check">
  <input class="form-check-input" type="radio" name="size" id="exampleRadios2" value="9tommu">
  <label class="form-check-label" for="exampleRadios2">
    9 tommu pítsa - 1200kr
  </label>
</div>

<div class="form-check">
  <input class="form-check-input" type="radio" name="size" id="exampleRadios2" value="12tommu">
  <label class="form-check-label" for="exampleRadios2">
    12 tommu pítsa - 1600kr
  </label>
</div>

 <div class="form-check">
  <input class="form-check-input" type="radio" name="size" id="exampleRadios2" value="16tommu">
  <label class="form-check-label" for="exampleRadios2">
    16 tommu pítsa - 2400kr
  </label>
</div>


  <label for="exampleFormControlSelect2">Álegg</label>

  <div class="form-check">  
  <input class="form-check-input" type="checkbox" value="skinka" id="defaultCheck1" name="alegg">
  <label class="form-check-label" for="defaultCheck1">
    Skinka
  </label>
  <br>
  <input class="form-check-input" type="checkbox" name="alegg" value="ananas" id="defaultCheck1">
  <label class="form-check-label" for="defaultCheck1">
    Ananas
  </label>
  <br>
  <input class="form-check-input" type="checkbox" name="alegg" value="pepperoni" id="defaultCheck1">
  <label class="form-check-label" for="defaultCheck1">
    Pepperoni
  </label>

  <br>
  <input class="form-check-input" type="checkbox" value="sveppir" name="alegg" id="defaultCheck1">
  <label class="form-check-label" for="defaultCheck1">
    Sveppir
  </label>
  </div>


</div>
  <button type="submit" class="btn btn-primary">Submit</button>
</form>
	</div>
		</div>
</body>
</html>