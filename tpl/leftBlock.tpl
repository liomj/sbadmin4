<div id="layoutSidenav_nav">
    <nav class="sb-sidenav accordion sb-sidenav-dark" id="sidenavAccordion">

			<{if $xoops_isuser}>
            <div class="clearfix">
              <div class="profile_pic">
			 <{if $xoops_avatar=='avatars/blank.gif'}>
                <img src="<{$xoops_avatar}>" alt="<{$xoops_uname}>" title="<{$xoops_uname}>" class="img-circle profile_img">
			 <{else}>
			 	<{if $xoops_name}>
                 	<div class="profile_info"><span class="avatar-circle" title="<{$xoops_name}>"><{$xoops_name|substr:0:1 eq 'm'}></span></div>
				<{else}>
				 	<div class="profile_info"><span class="avatar-circle" title="<{$xoops_uname}>"><{$xoops_uname|substr:0:1 eq 'm'}></span></div>
				<{/if}>	
					 <{/if}>
              </div>
              <div class="profile_info">
                <span><strong><{$smarty.const.THEME_WELCOME}></strong></span>
				<{if $xoops_name}>
                 <div class="small"><{$xoops_name}></div>
				<{else}>
				 <div class="small"><{$xoops_uname}></div>
				<{/if}>	
              </div>
            </div>
			<{/if}>

        
        <div class="sb-sidenav-menu">
            <div class="nav text-justify px-2">
			
				<{if $xoops_menu_sbadmin4}>
					<{$xoops_menu_sbadmin4}>
				<{else}>
					<a class="nav-link<{if !$menu.selected|default:false}> active<{/if}>" href="<{xoAppUrl }>" title="<{$smarty.const.THEME_HOME}>">
					<div class="sb-nav-link-icon">&nbsp;<i class="fas fa-home"></i>&nbsp;<{$smarty.const.THEME_HOME}></a> </div>
	
					
					
					<a class="nav-link<{if $module.highlight|default:false}> active<{/if}>" href="<{$xoops_url}>" title="<{$module.name}>">
						<div class="sb-nav-link-icon">
					<i class="fa <{if $module.highlight|default:false}>fa-check-circle<{else}>fa-cube<{/if}>"></i></div>
					<{$smarty.const.THEME_MENU1}>
					</a>
					
					<div class="sb-sidenav-menu-heading"><{$smarty.const.THEME_SUBMENU}></div>
					
					<a class="nav-link collapsed<{if $module.highlight|default:false}> active<{/if}>" href="#" data-toggle="collapse" data-target="#collapseLayouts" aria-expanded="false" aria-controls="collapseLayouts">
						<div class="sb-nav-link-icon">
							<i class="fa <{if $module.highlight|default:false}>fa-check-circle<{else}>fa-cube<{/if}>"></i></div>
							<{$smarty.const.THEME_MENU2}>
						<div class="sb-sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div>
					</a>
			
					<div class="collapse" id="collapseLayouts" aria-labelledby="headingOne" data-parent="#sidenavAccordion">
						<nav class="sb-sidenav-menu-nested nav">
							<a class="nav-link" href="<{$xoops_url}>" title="<{$module.name}>"><{$smarty.const.THEME_MENU5}></a>
							<a class="nav-link" href="<{$xoops_url}>" title="<{$module.name}>"><{$smarty.const.THEME_MENU6}></a>
						</nav>
					</div>
					
				<a class="nav-link<{if $module.highlight|default:false}> active<{/if}>" href="<{$xoops_url}>" title="<{$module.name}>">
				<div class="sb-nav-link-icon">
				<i class="fa <{if $module.highlight|default:false}>fa-check-circle<{else}>fa-cube<{/if}>"></i></div>
                <{$smarty.const.THEME_MENU3}>
				</a>
				
				<a class="nav-link<{if $module.highlight|default:false}> active<{/if}>" href="<{$xoops_url}>" title="<{$module.name}>">
				<div class="sb-nav-link-icon">
				<i class="fa <{if $module.highlight|default:false}>fa-check-circle<{else}>fa-cube<{/if}>"></i></div>
                <{$smarty.const.THEME_MENU4}>
				</a>

				<{/if}>
        <{if $xoBlocks.canvas_left}>
                <{foreach item=block from=$xoBlocks.canvas_left}> <{if $block.title}>
                <div class="sb-sidenav-menu-heading"><{$block.title}></div>
                <{/if}> <{$block.content}> <{/foreach}>
        
        <{/if}>
		</div>
    </div>
		<{if $xoops_isuser}>
        <div class="sb-sidenav-footer">
            <div class="small"><{$smarty.const.THEME_LOGGEDINAS}></div>
            <{if $xoops_name}>
               <{$xoops_name}>
			<{else}>
			   <{$xoops_uname}>
			<{/if}>	
        </div>
		<{/if}>
    </nav>
</div>
