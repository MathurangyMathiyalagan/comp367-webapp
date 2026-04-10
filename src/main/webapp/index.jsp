<%@ page import="java.time.LocalTime" %>

<%
    LocalTime now = LocalTime.now();
    String greeting;

    if(now.isBefore(LocalTime.NOON)){
        greeting = "Good morning, Mathu, Welcome to COMP367";
    } else {
        greeting = "Good afternoon, Mathu, Welcome to COMP367";
    }
%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>COMP 367</title>
</head>
<body>

<h1><%= greeting %></h1>

</body>
</html>
