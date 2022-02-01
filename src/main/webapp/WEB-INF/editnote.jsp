<%-- 
    Document   : editnote
    Created on : Jan. 31, 2022, 5:41:51 p.m.
    Author     : earlg
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note!</h2>
        
        <form action="note" method="post">
            Title:
            <input type="text" name="title" id="title" placeholder="Title Here">
            
            <br>
            
            Contents:
            <input type="text" name="contents" id="contents" placeholder="Contents Here">
            
            <br>
            
            <button type="submit">Save</button>
        </form>
    </body>
</html>
