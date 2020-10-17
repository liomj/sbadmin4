<div id="layoutSidenav_nav">
    <nav class="sb-sidenav accordion sb-sidenav-dark" id="sidenavAccordion">

			<{if $xoops_uname}>
            <div class="clearfix">
              <div class="profile_pic">
                <img src="<{$xoops_avatar}>" alt="<{$xoops_uname}>" class="img-circle profile_img">
              </div>
              <div class="profile_info">
                <span><strong><{$smarty.const.THEME_WELCOME}></strong></span>
                <div class="small"><{$xoops_uname}></div>
              </div>
            </div>
			<{/if}>

        <{if $xoBlocks.canvas_left}>
        <div class="sb-sidenav-menu">
            <div class="nav text-justify px-2">
                <{foreach item=block from=$xoBlocks.canvas_left}> <{if $block.title}>
                <div class="sb-sidenav-menu-heading"><{$block.title}></div>
                <{/if}> <{$block.content}> <{/foreach}>
            </div>
        </div>
        <{/if}>

		<{if $xoops_uname}>
        <div class="sb-sidenav-footer">
            <div class="small"><{$smarty.const.THEME_LOGGEDINAS}></div>
            <{$xoops_uname}>
        </div>
		<{/if}>
    </nav>
</div>
