<%-- 
    Document   : agecalculator
    Created on : 12-Sep-2022, 12:31:19 PM
    Author     : Nico
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
             <link rel="stylesheet" href="lab2stylesheet.css">
        <title>Age Calculator</title>
    </head>
    <body>
        <h1>Age Calculator</h1>
        <div>
        <form action="age" method="POST">
            <table>
                <tr>
                    <td>
                        <label>Enter your age:</label>
                        <input type="number" id="age" name="age" value = "">
                    </td>
                </tr>
                <tr>
                    <td>

                        <button type="submit">Age Next Birthday</button>
                    </td>

                </tr>
            </table>

        </form>
        </div>
        <div>
        <p>
        <% if (request.getAttribute("age") != null) { %>
        <p>Your age:</p><%= request.getAttribute("age")%>
        <% } %>
        
        <% if (request.getAttribute("message") != null) { %>
        <%= request.getAttribute("message") %>
        <% } %>
        </p>
                    <a href="arithmetic">Arithmetic Calculator</a>
    </div>
    </body>
</html>
