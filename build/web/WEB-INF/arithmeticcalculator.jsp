<%-- 
    Document   : arithmeticcalculator
    Created on : 14-Sep-2022, 11:06:10 AM
    Author     : Nico
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="lab2stylesheet.css">
        <title>Arithmetic Calculator</title>
    </head>
    <body>
        <h1>Arithmetic Calculator</h1>
        <form method="post" action="arithmetic">
            <div>
                <table>
                    <tr>
                        <td>
                            <label>
                                First:
                                <input type="number" name="first" id="first" value="">
                            </label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label>
                                Second:
                                <input type="number" name="second" id="second" value="">
                            </label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <button type="submit" name="operation" value="+">+</button>
                            <button type="submit" name="operation" value="-">-</button>
                            <button type="submit" name="operation" value="*">*</button>
                            <button type="submit" name="operation" value="%">%</button>
                        </td>
                    <a href="arithmeticcalculator.jsp"></a>
                    </tr>
                </table>
        </form>
    </div>
    <div>
        <p>
            Results: <%= request.getAttribute("message")%>
        </p>
        <a href="age">Age Calculator</a>
    </div>
</body>
</html>
