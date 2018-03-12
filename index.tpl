<html>
<head>
	<title> Verkefni 6</title>
	<link rel="stylesheet" type="text/css" href="/staticskrar/app.css">
	</head>

<body>

<div class="container">
<form action="/landing" method="post">
  <h3> Upplýsingar um kaupanda </h3>
  <p>First name:</p><br>
  <input type="text" name="name"><br>
  <p>Heimilisfang:</p><br>  
  <input type="text" name="address">
  <p>Netfang</p>
  <input type="text" name="email">
  <p>Símanr:</p><br>
  <input type="text" name="phone">
  <h3> Stærð </h3>
  <input type="radio" name="size" value="9tomma">9 tommu pítsa<br>
  <input type="radio" name="size" value="12tomma">12 tommu pítsa<br>
  <input type="radio" name="size" value="16tomma">16 tommu pítsa
  
  <h3> Val um álegg </h3>
  
  <input type="checkbox" name="topping" value="Skinka"> Skinka<br>
  <input type="checkbox" name="topping" value="Ananas"> Ananas<br>
  <input type="checkbox" name="topping" value="Pepperoni"> Pepperoni<br>
  <input type="submit" value="Panta">
</form>
</div>
</body>
</html>