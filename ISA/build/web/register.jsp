<%-- 
    Document   : register
    Created on : 29/03/2019, 12:38:46 AM
    Author     : Miste
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <link href="css/login.css" rel="stylesheet" type="text/css"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
        <title>Register</title>
    </head>
    <body>
         <center>
        <div class="container">
  <h2>Por favor Introduzca su información</h2>
  <form action="/perfil.jsp" style="color: white; font-size: 1.2em;">
      <div class="form-group">
      <label for="name">Nombres</label>
      <input type="text" class="form-control" id="name" placeholder="Ponga su nombre(s)" name="name">
    </div>
      <div class="form-group">
      <label for="apellido">Apellidos</label>
      <input type="text" class="form-control" id="apellido" placeholder= "Ponga sus apellidos" name="apellidos">
    </div>
      <div class="form-group">
      <label for="apellido">Nickname</label>
      <input type="text" class="form-control" id="apellido" placeholder="Ponga su nombre clave" name="apellidos">
    </div>
    <div class="form-group">
      <label for="email">Email</label>
      <input type="email" class="form-control" id="email" placeholder="Ponga su email" name="email">
    </div>
      
    <div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" class="form-control" id="pwd" placeholder="Ponga su password" name="pswd">
      <p>La contraseña debe llevar letras, numeros y simbolos.</p>
    </div>
      <div class="form-group">
      <label for="telefono">Telefono</label>
      <input type="text" class="form-control" id="phone" placeholder="Enter phone" name="phone">
    </div>
    
    <button type="submit" class="btn btn-primary">Enviar</button>
  </form>
  
</div>
        </center>
    </body>
</html>
