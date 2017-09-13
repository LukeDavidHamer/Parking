<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="style.css" />
<title>Rounded Template</title>
</head>
<body>

<div id="wrap">

<div id="header">
<h1><a href="#">Hutt City Parking</a></h1>
</div>

<div id="menu">
<ul>
<li><a href="#">Home</a></li>
<li><a href="#">Add Time</a></li>
<li><a href="#">Log Out</a></li>
</ul>
</div>

<div id="contentwrap">

<div id="content">

<h2>Enter your park number to check time remaining:</h2>

	<form method="post" action="LoginCheck">
		<table>
			<tr>
				<td>Park Number</td>
				<td><input type="text" name="pnumber"></td>
			</tr>

			<tr>
				<td></td>
				<td><input type="submit" value="Check"></td>
			</tr>
						<tr>
				<td>Time remaining</td>
				<td><output type="text" name="remaining"></td>
				<td>**********************</td>
				<td><output type="text" name="timeLeft"></td>
			</tr>
			
		</table>
	</form>


<p>



<h2>Outstanding Tickets:</h2>

			

<p>You have $ in parking tickets outstanding </p> 













</p>

</div>

<div style="clear: both;"> </div>

</div>




</div>

</body>
</html>
