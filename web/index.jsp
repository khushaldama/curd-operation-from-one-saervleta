<%-- 
    Document   : index
    Created on : 16 Nov, 2022, 2:47:20 PM
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
        <form method="post">
            <div>
                <label>Product ID:</label><br><br>
                <input type="text" name="id" placeholder="Enter ID"><br><br>
                <label>Product Name:</label><br><br>
                <input type="text" name="name" placeholder="Enter Name"><br><br>
                <label>Product Price:</label><br><br>
                <input type="text" name="price" placeholder="Enter Price"><br><br>
                <input type="Submit" value="Insert" name="btn" formaction="product">
                <input type="Submit" value="Update" name="btn" formaction="update.jsp">
                <input type="Submit" value="Delete" name="btn" formaction="delete.jsp">
                
                
                
                
            </div>
            
        </form>
    </body>
</html>
