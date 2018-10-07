<html>
<head>
  <title>DevOps Project</title>
</head>
<body>
<section class="app-screen js-screen" style="clip: unset;">
<div class="background" style="background: linear-gradient(90deg, rgb(15, 28, 112) 0%, rgb(255, 70, 118) 52%, rgb(253, 223, 70) 100%);">
<center><h1 style="color:yellow; font-family:Comic Sans MS, cursive, sans-serif;">DevOps - Final Project</h1>
  <h3 style="color:yellow; font-family:Comic Sans MS, cursive, sans-serif;"> Danielle Lagziel & Kobi Becker</h3>
  <h4 style="color:white; font-family:Comic Sans MS, cursive, sans-serif;">Choose our grade:</h4>
  <form method="get">
    <input type="checkbox" name="grade" value="100"><span style="color:white; font-family:Comic Sans MS, cursive, sans-serif;">100</span>
    <input type="checkbox" name="grade" value="95" disabled><span style="color:white; font-family:Comic Sans MS, cursive, sans-serif;">95</span>
    <input type="checkbox" name="grade" value="90" disabled><span style="color:white; font-family:Comic Sans MS, cursive, sans-serif;">90</span>
    <br><br><input style="color:purple; font-family:Comic Sans MS, cursive, sans-serif;" type="submit" value="Sumbit to Moodle"></center>
  </form>
    <%
  String[] grades = request.getParameterValues("grade");
  if (grades != null) {
  %>
    <center><h4 style="color:white; font-family:Comic Sans MS, cursive, sans-serif;">Thank you very much, we appreciate it!</h4>
	<form action="<%= request.getRequestURI() %>">
		<input style="color:purple; font-family:Comic Sans MS, cursive, sans-serif;" type="submit" value="Reset" />
	</form>
  <%
  }
  %>	 
	<canvas class="canvas" width="1111" height="395" style="width: 1111px;"></canvas>
</body>
	</div>
	</section>
  
 
	
</html>
