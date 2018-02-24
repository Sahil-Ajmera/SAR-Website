<%@include file="validatesession.jsp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
	<title>Club Information</title>
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <script src="jquery.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <link rel='stylesheet' type='text/css' href='c3.css'/>
        <link rel="stylesheet" href="css/opensans.css"/>
    </head>
	
    <body>
	
        <div id="outer">
            <div id="upper_float">
                <div id="logo">
			<a href = "http://manipal.edu/mu.html"><img src="logo2.jpg"/></a>
                        </div>
		<div class="container">
               <ul class="nav nav-tabs">
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">My Info
                    <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="afterlogin.jsp">Personal Info</a></li>
                        <li><a href="a2.jsp">Club</a></li>
                        <li><a href="a3.jsp">Startup</a></li> 
                        <li><a href="a4.jsp">Internship Information</a></li>
                        <li><a href="placement.jsp">Off-Campus Placement Information</a></li> 
                        <li><a href="hstudies.jsp">Higher Studies Information</a></li> 
                    </ul>
                </li>
               <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">Competitions
                    <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="b1.jsp">Club</a></li>
                        <li><a href="b2.jsp">Inter-Institute</a></li> 
                    </ul>
                </li>
                   <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">Research
                    <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="c1.jsp">Research Papers</a></li>
                        <li><a href="c2.jsp">Innovations</a></li> 
                        <li><a href="c4.jsp">Publications</a></li>
                    </ul>
                </li>
               </ul>
               </div>
                 <div id="logout"><a href="logout.jsp">Logout</a></div>
            </div>
        <div id="mid_float">
            <div id="infodiv">
                
           <form action="submitclub.jsp" id="form1" autocomplete="off">
        <table id="tableid" width="500" height="150">
            <caption><h3>Product Design Details</h3></caption>
                <td></td>
          <tr>
           <td width="300" height="42">Name of product</td>
           <td width="300" height="42"><input type="text" name="Name" form="form1"></td>
           </tr>
           <tr>
           <td width="300" height="42">Description</td>
           <td width="300" height="42"><input type="text" name="Description" form="form1"></td>
           </tr>
            <tr>
           <td width="157" height="42">Date</td>
           <td width="157" height="42"><input type="month" name="Date" form="form1"></td>
          </tr>
            <tr>
           <td width="157" height="42">Supporting Documents</td>
           <td width="157" height="42"><input type="text" name="doc" form="form1"></td>
          </tr>
           <tr>
            <td width="157" height="42"><input type="submit" value="Submit" form="form1"></td>
            <td></td>
           </tr> 
         </table>
          </form>
            </div>
        </div>
        </div>
        </div>
    </body>
</html>   
 