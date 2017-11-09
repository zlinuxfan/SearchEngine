<%@ page contentType="text/html;charset=UTF-8" %>
<html>
  <head>
    <title>Search Engine</title>
    <script type="text/javascript" src="javascript/timeOnLine.js"></script>
  </head>
  <body onload="startTime()">
  <%! private int count = 0; %>
  <p id="timeOnLine">Сейчас:</p>
  <h1>Hello search engine!</h1>
  <h3>Count visit: <%= ++count %></h3>
  </body>
</html>
