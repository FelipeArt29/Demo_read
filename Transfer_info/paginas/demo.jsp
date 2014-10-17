<%-- 
    Document   : index
    Created on : 10-10-2014, 08:59:26 PM
    Author     : 18437095-6
--%>

<%@page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% //out.println("Hello World!"); %>
        
        <table border ="1" style="width:100%">
            <tr>
            <form name="myForm" action="index.jsp" method="post">
                Numero: <input type="text" name="quantity" min="1" max="2">
                <input name="enviar!!" type="submit">
            </form>
            </tr>
            <% for(int row = 1; row <= 20; row++) { %>
            <% String ingreso = request.getParameter("quantity"); 
               //int transNum = Integer.parseInt(ingreso); %>
            <tr>
                <% //for(int col = 0; col < 2; col++) { %>
                <td>
                    
                </td>
                <td>
                  <% out.println(row); %>
                </td>
                <%// } %>
            </tr>
            <% } %>
            
        </table>
    </body>
</html>