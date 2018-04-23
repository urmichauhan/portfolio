<html>
<body>
<h3>
<?php 
	echo "Name: ".$_POST["sname"]."<br />";
	echo "Subject: ";
	foreach($_POST['chkhoby'] as $sel){
		echo $sel." ";
	}
	echo"<br/>";
	echo "Semester: ".$_POST['sem']."<br/>";
	echo "Department:".$_POST['dept']."</br>";
?>
</h3>
</body>
</html>