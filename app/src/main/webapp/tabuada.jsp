<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <title>Document</title>
</head>
<body>
<h1>Tabuada</h1>
<h2>For</h2>
<ul>
    <%
    for(int num = 1;num <=10;num++){
        out.print("<li>" + (num * 5) + "</li>"); 
    }
    %>
</ul>
</body>
</html>