<%@page import="java.sql.*"%>
<html>
    <head>
        <%@include file="mymenu.jsp"%>
    </head>
  <body>
  <%
		try
		{
			Class.forName("com.mysql.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql:///abhidb?useSSL=false","root","root");
			Statement st=con.createStatement();
			ResultSet rs=st.executeQuery("select *from insmarks");
   %>
                        <center>
		        <table cellpadding='12'>
			<tr>
			<th>RollNo</th>
			<th>Name</th>
			<th>PHY</th>
			<th>CHE</th>
			<th>Math</th>
			</tr>
                        <%
			while(rs.next())
			{
				%>
                                <tr>
                                    <td><%=rs.getString(1)%></td>
                                    <td><%=rs.getString(2)%></td>
                                    <td><%=rs.getString(3)%></td>
                                    <td><%=rs.getString(4)%></td>
                                    <td><%=rs.getString(5)%></td>
				    </tr>
                                    <%
                             }
            %>
                        </table>
           <%
                        con.close();
           			
}
		catch(Exception e)
		{
			out.println(e);
		}
%>		
		</body>
		</html>
	