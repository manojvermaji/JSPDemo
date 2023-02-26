<html>
<head>
<link rel="stylesheet" href="abc.css"/>
<%@include file="homedemo.jsp"%>
</head>
<body >
<center>
<form action="regis1.jsp" >
  <table cellpadding="12" bgcolor="pink">
    <caption>Registration Page</caption>
    <tr>
        <td>Enter Name</td>
        <td><input type="text" placeholder="Enter Name" name="un" id="u1"></td><br>
    </tr>
	
    <tr>	
        <td>Enter Pass</td>
        <td><input type="password" placeholder="Enter Pass" name="up"id="t2"></td><br>
    </tr>
	
    <tr>
        <th colspan="2"><input type="button" href="#" value="Register"class="B" onclick="Demo();"></th>
    </tr>
  </table>
</form>
</center>
</body>
</html>