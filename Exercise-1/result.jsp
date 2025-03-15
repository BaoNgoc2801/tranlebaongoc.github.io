<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%> <% if (!"POST".equalsIgnoreCase(request.getMethod())) {
response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "Method Not
Allowed"); return; } %>
<!DOCTYPE html>
<html>
  <head>
    <title>Thank You</title>
  </head>
  <body>
    <h1>Thank you!</h1>
    <p>Wait for approving by advisor</p>
  </body>
</html>
