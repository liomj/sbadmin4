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
        <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/js/all.min.js" crossorigin="anonymous"></script>
        <{$xoops_module_header}>
    </head>
    <body>
        <{includeq file="$theme_name/tpl/topNav.tpl"}>
        <div id="layoutSidenav">
            <{includeq file="$theme_name/tpl/leftBlock.tpl"}>
            <div id="layoutSidenav_content">
                <{includeq file="$theme_name/tpl/content.tpl"}>
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
            </div>
        </div>
        <script src="https://code.jquery.com/jquery-3.5.1.min.js" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
        <script src="<{xoImgUrl}>/dist/js/scripts.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.8.0/Chart.min.js" crossorigin="anonymous"></script>
        <script src="<{xoImgUrl}>/dist/assets/demo/chart-area-demo.js"></script>
        <script src="<{xoImgUrl}>/dist/assets/demo/chart-bar-demo.js"></script>
        <script src="https://cdn.datatables.net/1.10.20/js/jquery.dataTables.min.js" crossorigin="anonymous"></script>
        <script src="https://cdn.datatables.net/1.10.20/js/dataTables.bootstrap4.min.js" crossorigin="anonymous"></script>
        <script src="<{xoImgUrl}>/dist/assets/demo/datatables-demo.js"></script>
    </body>
</html>