
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta content="IE=edge" http-equiv="X-UA-Compatible">
        <meta content="initial-scale=1.0, maximum-scale=1.0, user-scalable=no, width=device-width" name="viewport">
        <title>Menu Principal</title>

        <!-- css -->
        <link href="css/base.min.css" rel="stylesheet">
        <link href="css/project.min.css" rel="stylesheet">

        <!-- favicon -->
        <!-- ... -->
    </head>
    <body class="page-brand">
        <header class="header header-transparent header-waterfall ui-header">
            <ul class="nav nav-list pull-left">
                <li>
                    <a data-toggle="menu" href="#ui_menu">
                        <span class="icon icon-lg">menu</span>
                    </a>
                </li>
            </ul>
            <a class="header-logo header-affix-hide margin-left-no margin-right-no" data-offset-top="213" data-spy="affix" href="inicio.jsp">Inicio</a>
            <span class="header-logo header-affix margin-left-no margin-right-no" data-offset-top="213" data-spy="affix">Dropdown Menus</span>
            <ul class="nav nav-list pull-right">
                <li class="dropdown margin-right">
                    <a class="dropdown-toggle padding-left-no padding-right-no" data-toggle="dropdown">
                        <span class="avatar avatar-sm"><i class="icon icon-lg">notifications</i></span>
                    </a>
                    <div class="dropdown-menu dropdown-menu-right dropdown-menu-right padding-bottom-no padding-top-no" style="min-width: 288px;">
                        <div class="tile">
                            <div class="tile-inner text-black">
                                <strong>Notifications</strong>
                            </div>
                        </div>
                        <a class="tile waves-attach" href="javascript:void(0)">
                            <div class="tile-side pull-left">
                                <div class="avatar avatar-sm">
                                    <img src="images/users/avatar-001.jpg">
                                </div>
                            </div>
                            <div class="tile-inner text-black">
                                <span>Lorem ipsum dolor sit amet.</span>
                            </div>
                        </a>
                        <a class="tile waves-attach" href="javascript:void(0)">
                            <div class="tile-side pull-left">
                                <div class="avatar avatar-sm">
                                    <img src="images/users/avatar-001.jpg">
                                </div>
                            </div>
                            <div class="tile-inner text-black">
                                <span>Consectetur adipiscing elit.</span>
                            </div>
                        </a>
                        <a class="tile waves-attach" href="javascript:void(0)">
                            <div class="tile-side pull-left">
                                <div class="avatar avatar-sm">
                                    <img src="images/users/avatar-001.jpg">
                                </div>
                            </div>
                            <div class="tile-inner text-black">
                                <span>Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</span>
                            </div>
                        </a>
                        <a class="tile waves-attach" href="javascript:void(0)">
                            <div class="tile-inner text-black text-right">
                                <span>Show All</span>
                                <i class="icon icon-lg">navigate_next</i>
                            </div>
                        </a>
                    </div>
                </li>
            </ul>
        </header>
        <nav aria-hidden="true" class="menu" id="ui_menu" tabindex="-1">
            <div class="menu-scroll">
                <div class="menu-content">
                    <a class="menu-logo" href="index.html">Acciones</a>
                    <ul class="nav">
                        <li>
                            <a class="waves-attach" data-toggle="collapse" href="#ui_menu_components">Manejo de Tareas</a>
                            <ul class="menu-collapse collapse " id="ui_menu_components">
                                <li>
                                    <a class="waves-attach" href="Vistas/Tareas/Listado de Tareas.jsp" target="myframe" >Listado de Tareas </a>
                                </li>
                                <li>
                                    <a class="waves-attach" href="Vistas/Tareas/Manejo_Tareas.jsp" target="myframe">Mantenimiento de tareas pedientes o en proceso</a>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a class="collapsed waves-attach" data-toggle="collapse" href="#ui_menu_extras">Programas Curriculares</a>
                            <ul class="menu-collapse collapse" id="ui_menu_extras">
                                <li>
                                    <a class="waves-attach" href="Vistas/Programa_Curricular/Listar_Programas_Curriculares.jsp" target="myframe">Listar Programas Curriculares</a>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a class="waves-attach" data-toggle="collapse" href="#ui_menu_javascript">Usuarios, Roles y Privilegios</a>
                            <ul class="menu-collapse collapse" id="ui_menu_javascript">
                                <li>
                                    <a class="waves-attach" href="" target="myframe">Mantenimiento de Usuarios</a>
                                </li>
                                <li>
                                    <a class="waves-attach" href="" target="myframe">Mantenimientode Roles</a>
                                </li>
                                <li >
                                    <a class="waves-attach" href="" target="myframe">Mantenimiento de Privilegios</a>
                                </li>
                            </ul>
                        </li>

                    </ul>
                </div>
            </div>
        </nav>
    <main class="content">
        <div class="content-header ui-content-header">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-lg-offset-3 col-md-8 col-md-offset-2">
                        <h1 class="content-heading">Data Tables</h1>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <iframe id="myframe" name="myframe"  style="display:"  class="iframe_principal" scrolling="si"  width="100%" height="800" frameborder="0" src="Vistas/Inicio.jsp"></iframe>
        </div>
    </main>
    <footer class="ui-footer">
        <div class="container">
            <p>Insttucion educativa San Ignacio Scool</p>
        </div>
    </footer>
    <div class="fbtn-container">
        <div class="fbtn-inner">
            <a class="fbtn fbtn-lg fbtn-brand-accent waves-attach waves-circle waves-light" data-toggle="dropdown"><span class="fbtn-text fbtn-text-left">Opciones</span><span class="fbtn-ori icon">apps</span><span class="fbtn-sub icon">close</span></a>
            <div class="fbtn-dropup">
                <a class="fbtn waves-attach waves-circle" href="https://github.com/Daemonite/material" target="_blank"><span class="fbtn-text fbtn-text-left">Fork me on GitHub</span><span class="icon">code</span></a>
                <a class="fbtn fbtn-brand waves-attach waves-circle waves-light" href="https://twitter.com/daemonites" target="_blank"><span class="fbtn-text fbtn-text-left"></span><span class="icon">share</span></a>
                <a class="fbtn fbtn-green waves-attach waves-circle" href="http://www.daemon.com.au/" target="_blank"><span class="fbtn-text fbtn-text-left">Mensajes</span><span class="icon">drafts</span></a>
            </div>
        </div>
    </div>

    <!-- js -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
    <script src="js/base.min.js"></script>
    <script src="js/project.min.js"></script>
    <script type="text/javascript">
        $(document).ready(function() {

        });
    </script>
</body>
</html>