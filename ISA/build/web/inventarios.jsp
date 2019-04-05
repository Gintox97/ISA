<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>AudioInventario</title>
        <link rel="shortcut icon" href="http://www.siscontrol.desarrollobc.com/img/favicon.jpg">
            <!-- BOOTSTRAP STYLES-->
            <link href="http://www.siscontrol.desarrollobc.com/css/bootstrap.css" rel="stylesheet" />
            <!-- FONTAWESOME STYLES-->
            <link href="http://www.siscontrol.desarrollobc.com/css/font-awesome.css" rel="stylesheet" />
            <!-- CUSTOM STYLES-->
            <link href="http://www.siscontrol.desarrollobc.com/css/custom.css" rel="stylesheet" />
            <!-- GOOGLE FONTS-->
            <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
    </head>
    <body>
        <div id="wrapper">
            <nav class="navbar navbar-default navbar-cls-top " role="navigation" style="margin-bottom: 0">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand navbar-default" href="">AudioInventario</a> 
                </div>				   
                <div style="margin:5px;" class="btn-toolbar">
                    <div class="btn-group pull-right">
                        <button class="btn btn-default">Usuario</button>
                        <button data-toggle="dropdown" class="btn btn-default dropdown-toggle"><span class="caret"></span></button>
                        <ul class="dropdown-menu">
                            <li><a href="#">Perfil</a></li>
                            <li class="divider"></li>
                            <li><a href="http://www.siscontrol.desarrollobc.com/usuario/salir">cerrar Sesion</a></li>
                        </ul>
                    </div>
                    <div style="color: white; padding: 20px 50px 5px 50px; float: right; ont-size: 16px;"> 
                        <body onload="mueveReloj()"> 
                            <form name="form_reloj"> 
                                <input type="text" name="reloj" size="8" style="background-color : Black; color : White; font-family : Verdana, Arial, Helvetica; font-size : 13pt; text-align : center;" onfocus="window.document.form_reloj.reloj.blur()"> 
                                    --04-04-2019 -- Control de Inventario -- Bienvenido &nbsp;</form> 
                        </body>

                    </div>
                    <ul class="dropdown-menu dropdown-user">



                    </ul>
            </nav> 





            <nav class="navbar-default navbar-side" role="navigation">
                <div class="sidebar-collapse">
                    <ul class="nav" id="main-menu">
                        <li class="text-center">
                            <img src="image/usuario.png" class="user-image img-responsive"/>
                        </li>

                        <li>
                            <a class="active-menu"  href="">Principal</a>
                        </li>

                        <li>
                            <a href="">Inventario General</a>
                        </li>

                        <li>
                            <a href="">Registro de Articulos</a>
                        </li>

                        <li>
                            <a href="">Categorias</a>
                        </li>

                        <li>
                            <a href="#">Usuarios</a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="">Crear usuario</a>
                                </li>
                                <li>
                                    <a href="">Consultar Usuarios</a>
                                </li>
                            </ul>
                        </li>


                    </ul>
                </div>   
            </nav> 
            <div id="page-wrapper" >
                <div id="page-inner">
                    <div class="row">
                        <div class="col-md-12 text-center">
                            <h2>INVENTARIO</h2>

                            <hr />
                            <div class ="pull-right">
                                <a class="btn btn-default" href="http://www.siscontrol.desarrollobc.com/articulo/listarArticulos">Actualizar</a>
                            </div> 

                            <div class ="pull-right">
                                <a class="btn btn-default"  href="http://www.siscontrol.desarrollobc.com/articulo/nuevoArticulo" >Nuevo Articulo</a>
                            </div>
                            <div class ="pull-right">
                                <a class="btn btn-default"  href="http://www.siscontrol.desarrollobc.com/articulo/excel"  >Reporte Excel</a>
                            </div>
                            <div class ="pull-right">
                                <a class="btn btn-default"  href="http://www.siscontrol.desarrollobc.com/articulo/pdf">Reporte PDF</a>
                            </div>


                        </div>
                    </div>

                    <!-- /. ROW  -->
                    <hr />

                    
    </body>

</html>