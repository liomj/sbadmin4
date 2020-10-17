<div id="layoutSidenav_nav">
    <nav class="sb-sidenav accordion sb-sidenav-dark" id="sidenavAccordion">
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
