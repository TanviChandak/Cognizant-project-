<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
 <head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" media="screen" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.5/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
	
	<title>About</title>
	
	<style>
	
	body{
    background-image: url(images/loginbgnewBW.jpg);
    background-size: cover;
    background-repeat: no-repeat;
    background-attachment: fixed;
    background-position: center;
    
}


.navbar-brand{
    padding-top: 15px;
    font-size: 25px;
    padding-left: 25px;
    padding-right: 5px;
}

.container-fluid{
    padding: 5px 15px;
}


.fa-hand-holding-usd , .fa-info-circle, .fa-user-plus{
/*    color: white;*/
    padding-right: 5px;
}





.loginform{
    position: absolute;
    top: 170px;
    left: 20%;
    font-size: 150%;
    color: white;
    opacity: 1;
    width: 60%;
    height: 300px;
    border-radius: 10px;
   
}

p{
 background-color: black;
 opacity:0.7;
 padding: 20px;
 border-radius: 10px;
 text-align: justify;
 line-height: 1.5;
}

.formtext{
    margin-top: 20px;
    font-size: 16px;
    color: aliceblue;
    text-align: center;
     
}

.error{

color : red;
padding-left:40px;
}

.inputtext{
    color:black;
} 

.heading{
    margin: 0;
    margin-left: 10px;
    margin-top: 10px;
    position: absolute;
    font-size: 35px;
    color: orangered;
}
	
	
	</style>	
	
</head>            
 
<body>
        
        <!--   Navbar starts here-->
    <div id="navbar" class="navbar-wrapper">
        <div class="container">
            <nav class="navbar navbar-inverse navbar-transparent">
        <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header " >
       
        <a  class="navbar-brand " href="#"><i class="fas fa fa-hand-holding-usd"></i>Pension Management Portal</a>
        
        <!--<i class="fa fas fa-home fa-lg"></i>-->
        
        </div>

       
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
        <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><i class="fas fa fa-info-circle"></i>About</a></li>
         </ul>
        </div><!-- /.navbar-collapse -->
        </div><!-- /.container-fluid -->
    </nav>
        </div>
    </div>
<!--Navbar ends here    -->

<!-- Login Form Starts Here-->
       <div class="loginform">
        
       <p>The Pension management portal system facilitates the smooth and hassle-free administration of retirement benefits 
management. All aspects like pensioner detail, authorisation, portal, pension disbursement, and process 
pension are easily managed through this portal. Employees get the facility to view  and update PF yearly 
in this pension management portal. 
       <br>
       <br>
       Our comprehensive Retirement benefits management system is ideal for managing the pension disbursement and administration needs. 
       Employees at various levels of the hierarchy may have different pension needs. 
       The good news is that this portal manages it all smoothly. 
       You get a single-window facility to manage administration for the various pension schemes in one place. 
		<br>
		<br>
		Contact our team to streamline the retirement and pension management. We would be happy to assist with our pension management portal.</p>
       
        </div>
        
<!--Login Form Ends Here	-->

	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.5/js/bootstrap.min.js"></script>

	<script>
	</script>

</body>
</html>