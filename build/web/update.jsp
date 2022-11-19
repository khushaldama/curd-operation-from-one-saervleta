<%-- 
    Document   : update
    Created on : 16 Nov, 2022, 9:48:34 PM
    Author     : Paulami Vyas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="product" method="post">
            <div>
                <label>Product ID:</label><br><br>
                <input type="text" name="id" placeholder="Enter ID"><br><br>
                <label>Product Price:</label><br><br>
                <input type="text" name="price" placeholder="Enter Price"><br><br>
                <input type="submit" name="btn" value="Update">
            </div>
        </form>
    </body>
</html>
