<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 14/11/2018
  Time: 9:56 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <form action="login" method="post">
    User Name: <input type="text" value="${cookie.user.value}" name="user_name" /><br />
    Password: <input type="password" name="pass" /><br />
    Remember Me:
    <input type="checkbox" <c:if test="${cookie.containsKey('user')}">checked </c:if> name="remember" value="yes"><br />
    <input type="submit">
  </form>
  <span style="color: red">${err_msg}</span>
  </body>
</html>
