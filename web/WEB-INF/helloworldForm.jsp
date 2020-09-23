<%-- 
    Document   : helloworldForm
    Created on : Sep 22, 2020, 5:56:47 PM
    Author     : 808735
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hello World</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form method="post" action="hello">
            First Name:<input type="text" name="firstName"><br>
            Last name:<input type="text" name="lastName"><br>
            <input type="submit" value="Submit">
    </body>
</html>
