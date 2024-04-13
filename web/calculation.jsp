<%-- 
    Document   : calculation
    Created on : 13 Apr, 2024, 12:31:58 AM
    Author     : DARSHAN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="cal.operations" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f5f5f5;
            margin: 0;
            padding: 0;
        }

        .container {
            max-width: 600px;
            margin: 50px auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 20px;
        }

        th, td {
            padding: 10px;
            text-align: left;
        }

        th {
            background-color: #f2f2f2;
        }

        tr:nth-child(even) {
            background-color: #f9f9f9;
        }

        tr:hover {
            background-color: #e6f7ff;
        }
    </style>
</head>
<body>
<div class="container">
    <table border="1">
        <jsp:useBean id="obj" class="cal.operations">
            <jsp:setProperty name="obj" property="*"></jsp:setProperty>
            <tr>
                <td>Number 1:</td>
                <td><jsp:getProperty name="obj" property="number1"/></td>
            </tr>
            <tr>
                <td>Operator:</td>
                <td><jsp:getProperty name="obj" property="op"/></td>
            </tr>
            <tr>
                <td>Number 2</td>
                <td><jsp:getProperty name="obj" property="number2"/></td>
            </tr>
            <tr>
                <td>Answer</td>
                <% obj.operationsMath(); %>
                <td><%= obj.getAns() %></td>
            </tr>
        </jsp:useBean>
    </table>
</div>
</body>
</html>
