<%@page import="java.sql.*"%>
<html>
    <head
        <%@include file="mymenu.jsp"%>
    </head>
  <body>
  <%	
       try
	{
            String s1=request.getParameter("u1");
	                Class.forName("com.mysql.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql:///abhidb?useSSL=false","root","root");
			Statement st=con.createStatement();
			ResultSet rs=st.executeQuery("select *from insmarks where URN='"+s1+"'");
                        %>
                        <center>
                            <form action="update.jsp">
                        <table cellpadding='12'>
			
                        <%
			if(rs.next())
                        {
                        %>
				<tr>
                                    <td>RollNo</td>
                                    <td><input type="text" value=<%=rs.getString(1)%> name="n1"</td>
                                </tr>  
                                <tr>
                                    <td>Name</td>
                                    <td><input type="text" value=<%=rs.getString(2)%> name="n2"</td>
                                </tr>
                                <tr>
                                    <td>Phy</td>
                                    <td><input type="text" value=<%=rs.getString(3)%> name="n3"</td>
                                </tr>
                                <tr>
                                    <td>Chem</td>
                                    <td><input type="text" value=<%=rs.getString(4)%> name="n4"</td>
                                </tr>
                                <tr>
                                    <td>Math</td>
                                    <td><input type="text" value=<%=rs.getString(5)%> name="n5"</td>
                                </tr>
                                
                                <tr>
                                    
                                    <th><input type="submit" value="Update" name="b2"</th>
                                </tr>
                               
                                </table>
                                </form>
                              </center>
                                <%
                        }
                        else
                        {%>
                        <%="invalid roll number"%>
                        <%
                        }       
                con.close();
        }
		catch(Exception e)
		{
			out.println(e);
		}
		%>
</body>
</html>
		
		
	