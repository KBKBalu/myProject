<%-- 
    Document   : assistance.jsp
    Created on : 8 Jul, 2015, 3:13:58 PM
    Author     : hy
--%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <%  
             

               
                   
                    String name = request.getParameter("name");
                    String email = request.getParameter("email");
                    String phone = request.getParameter("phone");
                    String details = request.getParameter("details");
                     try
         {
  

Class.forName("oracle.jdbc.driver.OracleDriver");
                    
                    Connection c=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","system","sys");
                    PreparedStatement s=c.prepareStatement("insert into bookassistance values(?,?,?,?)");
          
                    s.setString(1,name);
                    s.setString(2,email);
                    s.setString(3,phone);
                   s.setString(4,details);
                        
                   int i=s.executeUpdate();
if(i>0)
{out.println("your details have been sent and our Executive will approach You within next 48hrs");%> </br>
<%
out.println("thank uuuuuuu");
}
else
    out.println("wrong");

         c.close();
         }
catch(ClassNotFoundException ex)
{
out.println("class not found");

}  
    
  
  %>                  
    </body>
</html>
