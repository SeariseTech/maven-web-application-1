<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>seariseTechnologies- Home Page</title>
<link href="images/Seariselogo.png" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Walmart Web applications United State Of America Project.</h1>
<h1 align="center">We are developing and supporting quality Software Solutions at Searise Technology, We are trainning Engineers to become millions. We have clients globally.
	           We are raising millionaires in IT automation. Our Devops Engineer are OpeOlu, Glory, Yinka, and Biyi
	We offer Training for DevOps with Linux and Cloud equipping IT Engineers for best performance.
	Our next class will start on August 15, 2023. </h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
		
</h1>
	
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/seariselogo.png" alt="" width="150">
	</span>
	<span style="font-weight: bold;">
               Searise Technology, 
		Maryland, USA
		+1 301 852 4894,
		searisetech@gmail.com
		<br>
		<a href="mailto:searisech@gmail.com">Mail to Searise Technologies</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center> Searise Technologies - Consultant, Training and Software Development</p>
<p align=center><small>Copyrights 2022 by <a href="http://searisetech.com/">Searise Technologies</a> </small></p>

</body>
</html>
