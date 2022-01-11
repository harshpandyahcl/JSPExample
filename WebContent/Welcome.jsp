<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>  
<body> 
Current Time: <%= java.util.Calendar.getInstance().getTime() %>
<form> 
<%  
String name=request.getParameter("uname");  
out.print("welcome "+name); %>  
</form>  
This is declaration tag
<%!   
int cube(int n){  
return n*n*n;  
}  
%>  
<%= "Cube of 3 is:"+cube(3) %>  
</body>  
</html>  