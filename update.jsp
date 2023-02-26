<%@page import="java.sql.*" %>

<%
    String s1=request.getParameter("n1");
    String s2=request.getParameter("n2");
    String s3=request.getParameter("n3");
    String s4=request.getParameter("n4");
    String s5=request.getParameter("n5");
    try
    {
	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql:///abhidb?useSSL=false","root","root");
	Statement st=con.createStatement();
	int x=st.executeUpdate("update insmarks set UNAME='"+s2+"',UPHY='"+s3+"',UCHE='"+s4+"',UMATH='"+s5+"' where URN='"+s1+"'");
        con.close();  
	response.sendRedirect("showall1.jsp");
    }
    catch(Exception e)
    {
     out.println(e);
    }
   %>