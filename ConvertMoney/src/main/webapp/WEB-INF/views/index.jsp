<%--
  Created by IntelliJ IDEA.
  User: anhtv
  Date: 15/04/2022
  Time: 14:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Convert Money</title>
  </head>
  <body>
  <h1>Convert money from USD to VND</h1>
  <form method="post" action="/usd">
    <div>
      <label>USD: </label>
      <input type="text" name="usd" placeholder="Enter USD...">
    </div>

    <div>
      <label>VND: </label>
      <label>${result1}</label>
    </div>
    <input type="submit" id="submit" value="Converter">
    <br>
    <a href="/">Back to form</a>
  </form>
  </body>
</html>
