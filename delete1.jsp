<%@page import="java.sql.*"%>
<%
String s1=request.getParameter("u1");
  try
    {
	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql:///abhidb?useSSL=false","root","root");
	Statement st=con.createStatement();
	st.executeUpdate("delete from insmarks where URN='"+s1+"'");
        con.close();  
	response.sendRedirect("mymenu.jsp");
   }
	catch(Exception e)
	 {
	    System.out.println(e);
	}
  %>