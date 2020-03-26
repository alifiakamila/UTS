<!DOCTYPE html>
<html>
<head>
	<title>Form Login</title>
</head>
<style type="text/css">
	body {background-image: url("utswall.png");
	{ padding-top: 10%;
  padding-right: auto;
  padding-bottom: 10%;
  padding-left: 35%;}
	font-family: calibri; font-size: 18pt ; position: center;}
		h1 { text-align: center; }
</style>
<body>
	<div class="main">
			<div class="logo"><img src="logo.png"></div>
	<h1><center>Form Login</center></h1>
	<form method="POST" action="actlogin.php">
		<table width="400" align="center" cellpadding="2" cellspacing="2">
			<tr>
				<font size="7">
				<td width="130" >Nama</td>
				<td><input type="text" name="nama" placeholder="Nama Anda" /></td>
			</tr>
			<tr>
				<td width="130">Email</td>
				<td><input type="text" name="email" placeholder="Email Anda" /></td>
			</tr></font>
			<tr>
				<td align="center" colspan="3">
					<br>
					<input type="submit" name="btnlogin" value="login">
					<input type="reset" name="reset" value="Reset">	
				</td>
			</tr>
		</table>
	</form>
</div>
</body>
</html>
