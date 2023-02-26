<html>
<head>
<link rel="stylesheet" href="abc.css"/>
<%@include file="homedemo.jsp" %>
</head>
<body >
<center>
<form action="login1.jsp" >
  <table cellpadding="12" >
    <caption>Login Page</caption>
    <tr>
        <td>Enter Name</td>
        <td><input type="text" placeholder="Enter Name" name="un"></td><br>
    </tr>
	
    <tr>
        <td>Enter Pass</td>
        <td><input type="password" placeholder="Enter Pass" name="up"></td><br>
    </tr>
	
    <tr>
        <th colspan="2"><input type="submit" value="Login"></th>
    </tr>
  </table>
</form>
</center>
</body>
</html>