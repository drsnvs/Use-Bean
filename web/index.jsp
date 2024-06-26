<%-- 
    Document   : index
    Created on : 13 Apr, 2024, 12:22:35 AM
    Author     : DARSHAN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
    <style>

        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .container {
            max-width: 400px;
            margin: 0 auto;
            background-color: #fff;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0px 0px 10px 0px rgba(0,0,0,0.1);
            text-align: center;
        }

        input[type="text"], input[type="radio"], button[type="submit"] {
            padding: 10px;
            margin: 5px 0;
            width: 100%;
            box-sizing: border-box;
            border-radius: 5px;
            border: 1px solid #ccc;
        }

        input[type="radio"] {
            margin-right: 10px;
            width: auto;
        }

        button[type="submit"] {
            background-color: #4CAF50;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            padding: 10px 20px;
        }

        button[type="submit"]:hover {
            background-color: #45a049;
        }

        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 20px;
        }

        td {
            padding: 10px;
            text-align: left;
            border-bottom: 1px solid #ccc;
        }

        tr:nth-child(even) {
            background-color: #f2f2f2;
        }

        tr:hover {
            background-color: #ddd;
        }
    </style>
</head>
<body>
<div class="container">
    <form method="post" action="calculation.jsp">
        <table border="1">
            <tr>
                <td>Number 1</td>
                <td><input type="text" name="number1"></td>
            </tr>
            <tr>
                <td>Operand</td>
                <td>
                    <input type="radio" name="op" value="+">add<br>
                    <input type="radio" name="op" value="-">sub<br>
                    <input type="radio" name="op" value="*">mul<br>
                    <input type="radio" name="op" value="/">div<br>
                </td>
            </tr>
            <tr>
                <td>Number 2</td>
                <td><input type="text" name="number2"></td>
            </tr>
            <tr>
                <td colspan="2"><button type="submit">Submit</button></td>
            </tr>
        </table>
    </form>
</div>
</body>
</html>
