﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="page-login.aspx.cs" Inherits="page_login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
	<meta content="IE=edge" http-equiv="X-UA-Compatible">
	<meta content="initial-scale=1.0, maximum-scale=1.0, user-scalable=no, width=device-width" name="viewport">
	<title>Login - Material</title>

	<!-- css -->
	<link href="../css/base.css" rel="stylesheet">
	<link href="../css/project.css" rel="stylesheet">

	<!-- favicon -->
	<!-- ... -->
</head>
<body class="page-brand">
	<header class="header header-brand ui-header">
		<span class="header-logo">Foogle, brought to you by the makers of feauxmoji</span>
	</header>
	<main class="content">
		<div class="container">
			<div class="row">
				<div class="col-lg-4 col-lg-push-4 col-sm-6 col-sm-push-3">
					<section class="content-inner">
						<div class="card">
							<div class="card-main">
								<div class="card-header">
									<div class="card-inner">
										<h1 class="card-heading">We are the knights who say</h1>
									</div>
								</div>
								<div class="card-inner">
									<p class="text-center">
										<span class="avatar avatar-inline avatar-lg">
											<img alt="Login" src="../images/users/avatar-001.jpg">
										</span>
									</p>
									<form class="form" action="index.html">
										<div class="form-group form-group-label">
											<div class="row">
												<div class="col-md-10 col-md-push-1">
													<label class="floating-label" for="ui_login_username">Your mother was a hamster</label>
													<input class="form-control" id="ui_login_username" type="text">
												</div>
											</div>
										</div>
										<div class="form-group form-group-label">
											<div class="row">
												<div class="col-md-10 col-md-push-1">
													<label class="floating-label" for="ui_login_password">And your father smelled of elderberries</label>
													<input class="form-control" id="ui_login_password" type="password">
												</div>
											</div>
										</div>
										<div class="form-group">
											<div class="row">
												<div class="col-md-10 col-md-push-1">
													<button class="btn btn-block btn-brand waves-attach waves-light" onclick="function kniGhts() { alert("Kni!Kni!"); }>Kni</button>
												</div>
											</div>
										</div>
										<div class="form-group">
											<div class="row">
												<div class="col-md-10 col-md-push-1">
													<div class="checkbox checkbox-adv">
														<label for="ui_login_remember">
															<input class="access-hide" id="ui_login_remember" name="ui_login_remember" type="checkbox" />Kni
															<span class="checkbox-circle"></span><span class="checkbox-circle-check"></span><span class="checkbox-circle-icon icon"></span>
														</label>
													</div>
												</div>
											</div>
										</div>
									</form>
								</div>
							</div>
						</div>
						<div class="clearfix">
							<p class="margin-no-top pull-left"><a class="btn btn-flat btn-brand waves-attach" href="#">"Kni!"</a></p>
							<p class="margin-no-top pull-right"><a class="btn btn-flat btn-brand waves-attach" href="#">"Kni!"</a></p>
						</div>
					</section>
				</div>
			</div>
		</div>
	</main>
	<footer class="ui-footer">
		<div class="container">
			<p>Now go away, or I shall taunt you a second time</p>
		</div>
	</footer>

	<!-- js -->
	<script src="../js/jquery.min.2.2.0.js"></script>
	<script src="../js/base.js"></script>
	<script src="../js/project.js"></script>
</body>
</html>
