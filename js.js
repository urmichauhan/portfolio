

 
//object
var fooditem = {
	"itemtype" : "coffee",
	"itemname" : "nescafe",
	"itemquantity" : "large",
	"cost" : 230,
	"isavailable" : true,
	"quantityavailable" : 20
}

var costofitem = fooditem.cost+50;
alert(costofitem);
var nameofitem = fooditem["itemname"];
alert(nameofitem);
//Array
var popularsports = ["soccer","basketball","cricket","tennis","athletics","rugby","ice hockey","vollyball"];
var mostpopularsports = popularsports[0];
alert(mostpopularsports);
var lengthofsports = popularsports.length;
alert(lengthofsports);

//while 
var j=5;
while(j>0 && j<=5)
{
	alert(j);
	j--;

}
//array objects

//function generate an email
var generateemail = function(name,mesaage)
{
	var emailmessage = 'hi'+name+'\n'+mesaage+'\nCopyright @edwisor 2018';
	return emailmessage;
}

var mail = generateemail('Urmi','welcome to edwisor.com');
alert(mail);

var users = [
{
	'email':'some1@gmail.com',
	'password':'som11',
	'fname':'urmi',
	'lname':'chauhan'
},
{
	'email':'some2@gmail.com',
	'password':'som22',
	'fname':'vaibhav',
	'lname':'chauhan'
},
{
	'email':'some3@gmail.com',
	'password':'som33',
	'fname':'mayuri',
	'lname':'chauhan'
}
];

var checklogin = function(femail, fpassword, allusers)
{
	var isuserfound = false;
	var passwordcorrect = false;

	for(currentuser in allusers)
	{
		//alert(allusers[currentuser]['password']);
		console.log(currentuser);
		if(allusers[currentuser]['email'] == femail)
		{
			if(allusers[currentuser]['password'] == fpassword)
			{
				isuserfound=true;
				passwordcorrect=true;
				break
			}
			else
			{
				isuserfound=true;
				passwordcorrect=false;
				break
			}
		}
		else
		{
			isuserfound=false;
		}
	}

	if(isuserfound == true && passwordcorrect == true)
	{
		alert('You are logged in..');
	}
	else if(isuserfound == true && passwordcorrect == false)
	{
		alert('You have provided incorrect password');
	}
	else
	{
		alert('No user with this email found..');
	}

}

var email = prompt('Enter Your Email--');
var password = prompt('Enter Your Password:-');
checklogin(email,password,users);

//Special function
//length 
var mystring = "urmi hi how are you";
var otherstring = "this is the check statement";
var str = mystring.length;
alert(str);
//find index
alert(mystring.indexOf("h"));
//find substring
alert(mystring.slice(8,15));