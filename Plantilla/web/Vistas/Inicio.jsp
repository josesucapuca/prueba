<%-- 
    Document   : Inicio
    Created on : 10-jun-2016, 4:16:55
    Author     : jrsz_
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1 id="texto">Contenido</h1>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
        <script src="../js/base.min.js"></script>
        <script src="../js/project.min.js"></script>
        <script  type="text/javascript">
            $(document).ready(function() {
                var D = new Date();
                if (D.getHours()===0||D.getHours()<7){
                    $("#texto").text("Feliz Madrugada");
                }else if(D.getHours()>6&D.getHours()<12){
                    $("#texto").text("Buenos Dias");
                }else if(D.getHours()>11){
                    $("#texto").text("Buenas tardes");
                }
            });
        </script>
    </body>
</html>
