<html>
<head>
<link rel="stylesheet" href="abc.css"/>
<%@include file="mymenu.jsp" %>
</head>
<body >
<center>
<form action="delete1.jsp" >
  <table cellpadding="12" bgcolor="pink">
    <caption>Delete Page</caption>
    <tr>
        <td>Enter ROLLNO</td>
        <td><input type="text" placeholder="Enter ROLLNO" name="u1" class="t1"></td><br>
    </tr>
	
    <tr>
        <th colspan="2"><input type="submit" value="Delete"></th>
    </tr>
  </table>
</form>
</center>
</body>
</html>