
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta content="IE=edge" http-equiv="X-UA-Compatible">
	<meta content="initial-scale=1.0, maximum-scale=1.0, user-scalable=no, width=device-width" name="viewport">
	<title>Cards - Material</title>

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
		<a class="header-logo header-affix-hide margin-left-no margin-right-no" data-offset-top="213" data-spy="affix" href="index.html">Material</a>
		<span class="header-logo header-affix margin-left-no margin-right-no" data-offset-top="213" data-spy="affix">Cards</span>
		<ul class="nav nav-list pull-right">
			<li class="dropdown margin-right">
				<a class="dropdown-toggle padding-left-no padding-right-no" data-toggle="dropdown">
					<span class="access-hide">John Smith</span>
					<span class="avatar avatar-sm"><img alt="alt text for John Smith avatar" src="images/users/avatar-001.jpg"></span>
				</a>
				<ul class="dropdown-menu dropdown-menu-right">
					<li>
						<a class="padding-right-lg waves-attach" href="javascript:void(0)"><span class="icon icon-lg margin-right">account_box</span>Profile Settings</a>
					</li>
					<li>
						<a class="padding-right-lg waves-attach" href="javascript:void(0)"><span class="icon icon-lg margin-right">add_to_photos</span>Upload Photo</a>
					</li>
					<li>
						<a class="padding-right-lg waves-attach" href="page-login.html"><span class="icon icon-lg margin-right">exit_to_app</span>Logout</a>
					</li>
				</ul>
			</li>
		</ul>
	</header>
	<nav aria-hidden="true" class="menu" id="ui_menu" tabindex="-1">
		<div class="menu-scroll">
			<div class="menu-content">
				<a class="menu-logo" href="index.html">Material</a>
				<ul class="nav">
					<li>
						<a class="waves-attach" data-toggle="collapse" href="#ui_menu_components">Components</a>
						<ul class="menu-collapse collapse in" id="ui_menu_components">
							<li>
								<a class="waves-attach" href="ui-button.html">Buttons</a>
							</li>
							<li>
								<a class="waves-attach" href="ui-button-fab.html">Buttons<small class="margin-left-xs">(Floating Action Button)</small></a>
							</li>
							<li class="active">
								<a class="waves-attach" href="ui-card.html">Cards</a>
							</li>
							<li>
								<a class="waves-attach" href="ui-data-table.html">Data Tables</a>
							</li>
							<li>
								<a class="waves-attach" href="ui-dialog.html">Dialogs</a>
							</li>
							<li>
								<a class="waves-attach" href="ui-dropdown-menu.html">Menus</a>
							</li>
							<li>
								<a class="waves-attach" href="ui-nav-drawer.html">Navigation Drawers</a>
							</li>
							<li>
								<a class="waves-attach" href="ui-picker.html">Pickers</a>
							</li>
							<li>
								<a class="waves-attach" href="ui-progress.html">Progress</a>
							</li>
							<li>
								<a class="waves-attach" href="ui-selection-control.html">Selection Controls</a>
							</li>
							<li>
								<a class="waves-attach" href="ui-snackbar.html">Snackbars</a>
							</li>
							<li>
								<a class="waves-attach" href="ui-stepper.html">Steppers</a>
							</li>
							<li>
								<a class="waves-attach" href="ui-tab.html">Tabs</a>
							</li>
							<li>
								<a class="waves-attach" href="ui-text-field.html">Text Fields</a>
							</li>
							<li>
								<a class="waves-attach" href="ui-toolbar.html">Toolbars</a>
							</li>
						</ul>
					</li>
					<li>
						<a class="collapsed waves-attach" data-toggle="collapse" href="#ui_menu_extras">Extras</a>
						<ul class="menu-collapse collapse" id="ui_menu_extras">
							<li>
								<a class="waves-attach" href="ui-avatar.html">Avatars</a>
							</li>
							<li>
								<a class="waves-attach" href="ui-icon.html">Icons</a>
							</li>
							<li>
								<a class="waves-attach" href="ui-label.html">Labels</a>
							</li>
							<li>
								<a class="waves-attach" href="ui-nav.html">Navs</a>
							</li>
							<li>
								<a class="waves-attach" href="ui-tile.html">Tiles</a>
							</li>
						</ul>
					</li>
					<li>
						<a class="collapsed waves-attach" data-toggle="collapse" href="#ui_menu_javascript">Javascript</a>
						<ul class="menu-collapse collapse" id="ui_menu_javascript">
							<li>
								<a class="waves-attach" href="ui-affix.html">Affix</a>
							</li>
							<li>
								<a class="waves-attach" href="ui-collapse.html">Collapse</a>
							</li>
							<li>
								<a class="waves-attach" href="ui-dropdown-menu.html">Dropdown</a>
							</li>
							<li>
								<a class="waves-attach" href="ui-modal.html">Modals</a>
							</li>
							<li>
								<a class="waves-attach" href="ui-tab.html">Togglable Tabs</a>
							</li>
						</ul>
					</li>
					<li>
						<a class="collapsed waves-attach" data-toggle="collapse" href="#ui_menu_samples">Sample Pages</a>
						<ul class="menu-collapse collapse" id="ui_menu_samples">
							<li>
								<a class="waves-attach" href="page-login.html">Login Page</a>
							</li>
							<li>
								<a class="waves-attach" href="page-picker.html">Picker Page</a>
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
				<h1 class="content-heading">Cards</h1>
			</div>
		</div>
		<div class="container">
			<section class="content-inner margin-top-no">
                                                        <iframe id="myframe" name="myframe"  style="display:"  class="iframe_principal" scrolling="si"  width="100%" height="800" frameborder="0" src="Vistas/Inicio.jsp"></iframe>

			</section>
		</div>
	</main>
	<footer class="ui-footer">
		<div class="container">
			<p>Material</p>
		</div>
	</footer>
	<div class="fbtn-container">
		<div class="fbtn-inner">
			<a class="fbtn fbtn-lg fbtn-brand-accent waves-attach waves-circle waves-light" data-toggle="dropdown"><span class="fbtn-text fbtn-text-left">Links</span><span class="fbtn-ori icon">apps</span><span class="fbtn-sub icon">close</span></a>
			<div class="fbtn-dropup">
				<a class="fbtn waves-attach waves-circle" href="https://github.com/Daemonite/material" target="_blank"><span class="fbtn-text fbtn-text-left">Fork me on GitHub</span><span class="icon">code</span></a>
				<a class="fbtn fbtn-brand waves-attach waves-circle waves-light" href="https://twitter.com/daemonites" target="_blank"><span class="fbtn-text fbtn-text-left">Follow Daemon on Twitter</span><span class="icon">share</span></a>
				<a class="fbtn fbtn-green waves-attach waves-circle" href="http://www.daemon.com.au/" target="_blank"><span class="fbtn-text fbtn-text-left">Visit Daemon Website</span><span class="icon">link</span></a>
			</div>
		</div>
	</div>

	<!-- js -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
	<script src="js/base.min.js"></script>
	<script src="js/project.min.js"></script>
</body>
</html>