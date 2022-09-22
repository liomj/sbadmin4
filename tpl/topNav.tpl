<nav class="sb-topnav navbar navbar-expand navbar-dark bg-dark">
   
    <button class="btn btn-link btn-sm order-1 order-lg-0" id="sidebarToggle" href="#"><i class="fas fa-bars"></i></button>
     <a class="navbar-brand" href="index.php"><{$xoops_sitename}></a>
	 <!-- Navbar Search-->
    <form class="d-none d-md-inline-block form-inline ml-auto mr-0 mr-md-3 my-2 my-md-0" role="search" action="<{xoAppUrl search.php}>" method="get">
        <div class="input-group">
            <input class="form-control" type="text" name="query"  placeholder="<{$smarty.const.THEME_SEARCH_TEXT}>" aria-label="Search" aria-describedby="basic-addon2" />
			 <input type="hidden" name="action" value="results">
            <div class="input-group-append">
                <button class="btn btn-primary" type="submit"><i class="fas fa-search"></i></button>
            </div>
        </div>
    </form>
	<{if $xoops_isuser}>
    <!-- Navbar-->
    <ul class="navbar-nav ml-auto ml-md-0">
        <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" id="userDropdown" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="fas fa-user fa-fw"></i></a>
            <div class="dropdown-menu dropdown-menu-right" aria-labelledby="userDropdown">
			<{if $xoops_isadmin}>
                <a class="dropdown-item" href="<{$xoops_url}>/admin.php" target="_blank"><{$smarty.const.THEME_ADMINPANEL}></a>
				<div class="dropdown-divider"></div>
			<{/if}>
                <a class="dropdown-item" href="<{$xoops_url}>/user.php"><{$smarty.const.THEME_MYPROFILE}></a>
                <a class="dropdown-item" href="<{$xoops_url}>/edituser.php"><{$smarty.const.THEME_UPDATEPROFILE}></a>
				<a class="dropdown-item" href="<{$xoops_url}>/notifications.php"><{$smarty.const.THEME_ACCOUNT_NOTIFICATIONS}></a>
				<{xoInboxCount assign='unread_count'}>
				<{if $unread_count > 0}>
				<a class="dropdown-item" href="<{xoAppUrl viewpmsg.php}>"><{$smarty.const.THEME_ACCOUNT_MESSAGES}>
                    <span class="badge badge-primary badge-pill"><{$unread_count}></span></a>
				<{else}>
				<a class="dropdown-item" href="<{xoAppUrl viewpmsg.php}>"><{$smarty.const.THEME_ACCOUNT_MESSAGES}></a>
				<{/if}>
                <div class="dropdown-divider"></div>
                <a class="dropdown-item" href="<{$xoops_url}>/user.php?op=logout"><{$smarty.const.THEME_ACCOUNT_LOGOUT}></a>
            </div>
        </li>
    </ul>
	<{/if}>
</nav>
