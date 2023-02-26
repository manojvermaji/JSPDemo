<%@page import="java.sql.*"%>
<%
        String s3=request.getParameter("un");
        String s4=request.getParameter("up");
	try
        {
	 Class.forName("com.mysql.cj.jdbc.Driver");
         Connection con=DriverManager.getConnection("jdbc:mysql:///abhidb?allowPublicKeyRetrieval=true&useSSL=false","root","root");
         Statement st=con.createStatement();
	 ResultSet rs=st.executeQuery("select *from login where UNAME='"+s3+"' and UPASS='"+s4+"' ");
         if(rs.next())
	 {
          response.sendRedirect("mymenu.jsp");			
	 }
	 else
	  {
	  out.println("Invalid udername or password");
	  }
            con.close(); 
	}
		catch(Exception e)
		{
			out.println(e);
		}
		

      %>