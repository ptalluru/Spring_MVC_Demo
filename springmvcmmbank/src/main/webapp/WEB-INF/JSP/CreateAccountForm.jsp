<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>NewSaavingsAccount</title>
</head>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>AddNewAccount</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body style="overflow: hidden;">
        <header>
               <h1 class="topright" style="font-size:80px;line-height:23px">HDFC BANK</h1>
                <img src="images/HDFC.jpg" style="width:25%;height:150px">
                </header> 
                 <nav>   
					<a href="newSA">	Open New Savings Account</a> 
					<a href="close"> Close Account</a>
					<a href="withdraw"> Withdraw</a>
					<a href="deposit"> Deposit</a>
					<a href="fundTans"> Fund Transfer</a>
					<a href="curBal"> Get Current Balance</a>
                </nav> <br><br>
        <form action ="createAccount">
	           	<center><h1>CREATE A NEW ACCOUNT</h1> 
	           	<label>Name :<br><input type="text" name="txtAccHn" pattern =[A-Za-z]{1,25} title="only alphabets and maximum 25 characters" placeholder="Enter Name"/></label><br><br>
				<label>AccountBalance :<br><input type="text" name="txtBal"></label><br><br>
				<label>Salaried :</label>
				<label><input type="radio" name="rdSal" value="yes">YES</label>
				<label><input type="radio" name="rdSal" value="no">NO</label><br><br>
				<label><input type="submit" name="submit" value="Submit"></label>
				<label><input type="reset" name="reset" value="Reset"></label>
   
        </form>
        <div><footer id="footer">
                <marquee>
                    <img class="imgfooter" src="images/securebanking.png">
                    <img class="imgfooter" src="images/verisign.gif">
                    <p>@HDFC All Rights Reserved 2018</p>
                </marquee>
            </footer></div>
</body>
</html>
