<!DOCTYPE html>
<html lang="en">
    <head>
		<{assign var=theme_name value=$xoTheme->folderName}>
		<meta charset="<{$xoops_charset}>">
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
		<meta name="keywords" content="<{$xoops_meta_keywords}>">
		<meta name="description" content="<{$xoops_meta_description}>">
		<meta name="robots" content="<{$xoops_meta_robots}>">
		<meta name="rating" content="<{$xoops_meta_rating}>">
		<meta name="author" content="<{$xoops_meta_author}>">
		<meta name="generator" content="XOOPS">
        <link rel="alternate" type="application/rss+xml" title="" href="<{xoAppUrl backend.php}>" />
        <link href="<{$xoops_url}>/favicon.ico" rel="shortcut icon" />
        <title><{if $xoops_dirname == "system"}><{$xoops_sitename}><{if $xoops_pagetitle !=''}> - <{$xoops_pagetitle}><{/if}><{else}><{if $xoops_pagetitle !=''}><{$xoops_pagetitle}> - <{$xoops_sitename}><{/if}><{/if}></title>
        <link href="<{xoImgUrl}>/dist/css/styles.css" rel="stylesheet" />
        <link href="https://cdn.datatables.net/1.10.20/css/dataTables.bootstrap4.min.css" rel="stylesheet" crossorigin="anonymous" />
        <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/js/all.min.js" crossorigin="anonymous"></script>
        <{$xoops_module_header}>
    </head>
    <body class="bg-primary">
        <div id="layoutAuthentication">
            <div id="layoutAuthentication_content">
                <main>
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-5">
                                <div class="card shadow-lg border-0 rounded-lg mt-5">
                                    <div class="card-header"> 
										<p><img class="mx-auto d-block img-fluid" src="<{$xoops_url}>/images/logo.png" alt="<{$xoops_sitename}>" title="<{$xoops_sitename}>"></p>
										<h3 class="text-center font-weight-light my-4"><{$xoops_sitename}><br><small><span class='text-secondary'><{$xoops_slogan}></span></small></h3>
										<p class="text-muted"><{$lang_siteclosemsg}></p>
									</div>
                                    <div class="card-body">
                                        <form action="<{xoAppUrl user.php}>" method="post" role="form">
                                            <div class="form-group">
                                                <label class="small mb-1" for="inputUsername"><{$lang_username}></label>
                                                <input class="form-control py-4" type="text" name="uname" placeholder="<{$smarty.const.THEME_USERNAME}>" autocomplete="off" required/>
                                            </div>
                                            <div class="form-group">
                                                <label class="small mb-1" for="inputPassword"><{$lang_password}></label>
                                                <input class="form-control py-4" id="inputPassword" type="password" name="pass" placeholder="<{$smarty.const.THEME_PASSWORD}>" autocomplete="off" required/>
                                            </div>
                                            <div class="form-group">
                                                <div class="custom-control custom-checkbox">
                                                    <input class="custom-control-input" id="rememberPasswordCheck" type="checkbox" />
                                                    <label class="custom-control-label" name="rememberme" for="rememberPasswordCheck"><{$smarty.const.THEME_REMEMBERME}></label>
                                                </div>
                                            </div>
                                            <div class="form-group d-flex align-items-center justify-content-between mt-4 mb-0">
											<input type="hidden" name="xoops_redirect" value="<{$xoops_requesturi}>">
											<input type="hidden" name="xoops_login" value="1">
											<input type="hidden" name="op" value="login" />
                                                <!--<a class="small" href="password.html">Forgot Password?</a>-->
												 <button type="submit" class="btn btn-primary">
													<{$lang_login}>
												</button>
												<{if $redirect_message|default:false}>
													<p class="text-danger"><{$redirect_message}></p>
												<{/if}>
                                            </div>
                                        </form>
                                    </div>
                                    <!--<div class="card-footer text-center">
                                        <div class="small"><a href="register.html">Need an account? Sign up!</a></div>
                                    </div>-->
                                </div>
                            </div>
                        </div>
                    </div>
                </main>
            </div>
            <!--<div id="layoutAuthentication_footer">
                <footer class="py-4 bg-light mt-auto">
                    <div class="container-fluid">
                        <div class="d-flex align-items-center justify-content-between small">
                            <div class="text-muted"><{$xoops_footer}></div>
                            <div>
                                <a href="#">Privacy Policy</a>
                                &middot;
                                <a href="#">Terms &amp; Conditions</a>
                            </div>
                        </div>
                    </div>
                </footer>
            </div>-->
        </div>
        <script src="https://code.jquery.com/jquery-3.5.1.min.js" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
        <script src="<{xoImgUrl}>/dist/js/scripts.js"></script>
    </body>
</html>
