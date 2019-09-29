<%--
  Created by IntelliJ IDEA.
  User: huyen
  Date: 27/09/2019
  Time: 17:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Currency Converter</title>
  </head>
  <body>
  <h2>Currency Converter</h2>
  <form method="post" action="/result">
    <label>Rate: </label><br/>
    <input type="text" name="rate" placeholder="RATE" value="22000"/><br/>
    <label for="usd">USD: </label><br/>
    <input id="usd" type="text" name="usd" placeholder="USD" value="0"/><br/>
    <input type="submit" id="submit" value="Converter"/>

  </form>
  </body>
</html>
