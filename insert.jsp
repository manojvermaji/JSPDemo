<html>
<head>
<link rel="stylesheet" href="abc.css"/>
<%@include file="mymenu.jsp" %>
</head>
<body >
<center>
<form action="insert1.jsp" >
  <table cellpadding="12" bgcolor="pink">
    <caption>Insert Page</caption>
	
    <tr>
        <td>Enter ROLLNO</td>
        <td><input type="text" placeholder="Enter ROLLNO" name="u1" class="t1"></td><br>
    </tr>
	
    <tr>	
        <td>Enter Name</td>
        <td><input type="text" placeholder="Enter Name" name="u2" class="t1" ></td><br>
    </tr>
	
	 <tr>	
        <td>Enter PHY</td>
        <td><input type="text" placeholder="Enter PHY" name="u3" class="t1"></td><br>
    </tr>
	
	 <tr>	
        <td>Enter CHEM</td>
        <td><input type="text" placeholder="Enter CHEM" name="u4" class="t1"></td><br>
    </tr>
	
	 <tr>	
        <td>Enter MATHS</td>
        <td><input type="text" placeholder="Enter MATHS" name="u5" class="t1"></td><br>
    </tr>
	
    <tr>
        <th colspan="2"><input type="submit" value="Insert"></th>
    </tr>
  </table>
</form>
</center>
</body>
</html>