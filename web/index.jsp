<%-- 
    Document   : index
    Created on : Jul 5, 2016, 1:20:03 AM
    Author     : nirmit
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Online Examination System</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width">
        <!--<link href="index.css" rel="stylesheet" /> -->
        
        <link href="css/bootstrap.min.css" rel="stylesheet">
	<link href="css/bootstrap.css" rel="stylesheet">
	<link href="css/bootstrap-theme.min.css" rel="stylesheet">
	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <!-- Include all compiled plugins (below), or include individual files as needed -->
        <script src="js/bootstrap.min.js"></script>
        <style>
            .container{
                background-color:#7b7b7b;
            }
            .button1{
	background-color: #7b7b7b;
	
	color:white;
	padding:10px 20px;
	margin:10px;
        border-radius: 5px;
}
        </style>
    </head>
    <body>
        <div  class="container" >
        <div align="center" >
            <img  src="slide.jpg"  width="1140" height="150"  />
	</div>
            
        <nav class="navbar navbar-inverse">
            <div class="container-fluid" >
                    <div class="navbar-header">
			<a href="#" class="navbar-brand">ONLINE EXAMINATION</a>
                    </div>
                    <div class="collapse navbar-collapse" id="mainNavBar">
			<ul class="nav navbar-nav">
                            <li class="active"><a href="#">Home</a></li>
                    </div>
            </div>
	</nav>
        
	<div align="center" id="tab" >
            <table style="background-color: #FFFAF0;border-radius:5px;">
		<!--<tr style="background-color:#A9A9A9">
                    <td>
                        <h1>  <-- User -->  <!-- </h1>
                    </td> 
                    <td>
                        <h1> <-- Admin --> <!--</h1>
                    </td>
		</tr> -->
                <tr >
                    <td >
			<img src="user_login.png" width="200" height="200" />
                    </td>
                    <td>
                        <img src="admin_login.png" width="200" height="200" />
                    </td>
		</tr>
                <br>
                
		<tr >
                    <td>
                        <div align="center">
                            <form action="userlogin">
				<input class="button1" type="submit" value="UserLogin" />
                            </form>
                         </div>
                    </td>
                    <td>
                        <div align="center" >
                            <form action="admin_login">
                                <input class="button1" type="submit" value="AdminLogin" />
                            </form>
                        </div>
                    </td>
                </tr>
            </table>
	</div>
        <br>
        <br>
        <footer style="background-color: #5F9EA0">
            <div align="center">
                <p>@Welcome to online Examination System</p>
            </div>
        </footer>
        </div>
        
    </body>
</html>
