<html>
	<head>
		<title>Student Registration form</title>
	</head>
	<body bgcolor="#C39A9A">
		<form Action="pform.php" method="POST">
			Name: <input type="Text" name="sname"><br/>
			<br/>
			Subject:
			<input type="checkbox" name="chkhoby[]" value="Php">PHP
			<input type="checkbox" name="chkhoby[]" value="ajp">AJP
			<input type="checkbox" name="chkhoby[]" value="wns">WNS
			<input type="checkbox" name="chkhoby[]" value="aad">AAD
			<br/>
			Semester: 
			<input type="radio" name="sem" value="2">2nd
			<input type="radio" name="sem" value="4">4th
			<input type="radio" name="sem" value="6">6th
			<br/>
			Department:
			<select name="dept">
				<option>IT</option>
				<option selected>CIVIL</option>
				<option>MECHANICAL</option>
				<option>ELECTRICAL</option>
				<option>AUTOMOBILE</option>
			</select>
			<br/>
			<br/>
			<input type="submit" name="btnsub" value="Submit Form">
			<input type="button" name="btncan" value="Cancel">
		</form>
	</BODY>
</html>