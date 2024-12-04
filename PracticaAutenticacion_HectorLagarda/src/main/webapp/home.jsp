<%-- 
    Document   : home
    Created on : 2 dic. 2024, 14:20:44
    Author     : hector lagarda
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>MiPokédex</title>
        <link rel="stylesheet" href="estilos/home.css"/>
    </head>
    <body>

        <div class="contenedor-home">
            <h1>MiPokédex</h1>
            <p>¡Bienvenido a MiPokedex! Aquí podrás registrar tus Pokémon favoritos</p>

            <div class="contenedor-botones">
                <a href="registrar-pokemon.jsp">
                    <input type="button" value="Registrar Pokémon" class="boton rojo">
                </a>
                <a href="mi-perfil.jsp"><input type="button" value="Mostrar mis Pokémon" class="boton gris"></a>
            </div>

        </div>

    </body>
</html>
