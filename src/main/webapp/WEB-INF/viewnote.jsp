<%-- 
    Document   : viewnote
    Created on : Jan. 31, 2022, 5:41:18 p.m.
    Author     : Earl Gerard Grande
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note!</h2>
        
        <p style="font-weight: bold;">Title: </p>
        ${note.title}
        
        <p style="font-weight: bold;">Content: </p>
        <p>${note.contents}</p>
        
        <a href="note?edit=true">Edit</a>
    </body>
</html>
