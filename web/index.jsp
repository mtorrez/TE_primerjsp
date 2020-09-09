<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hola mundo</h1>
        <%
            String nombre = "Juan Carlos";
            int edad = 25;
        %>
        <p>Este es un ejemplo de JSP </p>
        <p>Vamos a mostrar el valor que tiene nombre</p>
        <%= nombre %>
        <p>Veamos si puedes ingresar a la pagina</p>
        <%
            if (edad > 18){
                out.println("Estas autorizado para ingresar");
            }
            else{
                out.println("Todavia eres muy chico");
            }
        %>
        <a href="Main">Mostrar un servlet</a>
    </body>
</html>
