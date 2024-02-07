<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%-- Scriptlet Tag --%>
<%-- Comment Tag --%>
<%-- Expression Tag --%>
<%-- Declarative Tag --%>

<%!
int a;

void myfun()
{
	System.out.println("if we want to use any method in service method or that class we have to declare it ");
}

%>


<%

myfun();
out.print("The value of a = "+a);
int n1 = Integer.parseInt(request.getParameter("num1"));
int n2 = Integer.parseInt(request.getParameter("num2"));

int sum = n1+n2;
//out.print(sum); insted of this we can use Expression tag as below
%>

Result = <b><%=sum %></b>
</body>
</html>