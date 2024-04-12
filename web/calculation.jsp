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
    </head>
    <body>
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
    </body>
</html>
