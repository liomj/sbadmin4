
    <a class="nav-link<{if !$block.nothome|default:false}> active<{/if}>" href="<{xoAppUrl }>" title="<{$block.lang_home}>">
	<div class="sb-nav-link-icon">&nbsp;<i class="fas fa-home"></i>&nbsp;<{$block.lang_home}></a> </div>
    <!-- start module menu loop -->
    <{foreach item=module from=$block.modules}>
            <{if $module.sublinks}>
			<a class="nav-link collapsed<{if $module.highlight|default:false}> active<{/if}>" href="#" data-toggle="collapse" data-target="#collapseLayouts" aria-expanded="false" aria-controls="collapseLayouts">
			<div class="sb-nav-link-icon">
			<i class="fa <{if $module.highlight|default:false}>fa-check-circle<{else}>fa-cube<{/if}>"></i></div>
                <{$module.name}>
			<div class="sb-sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div>
            </a>
			
            <div class="collapse" id="collapseLayouts" aria-labelledby="headingOne" data-parent="#sidenavAccordion">
				<nav class="sb-sidenav-menu-nested nav">
				<a class="nav-link" href="<{$xoops_url}>/modules/<{$module.directory}>/" title="<{$module.name}>"><{$module.name}></a>
                <{foreach item=sublink from=$module.sublinks}>
                    
                        <a class="nav-link" href="<{$sublink.url}>" title="<{$sublink.name}>"><{$sublink.name}></a>
                    
                <{/foreach}>
				</nav>
            </div>
			 <{else}>
			<a class="nav-link<{if $module.highlight|default:false}> active<{/if}>" href="<{$xoops_url}>/modules/<{$module.directory}>/" title="<{$module.name}>">
			<div class="sb-nav-link-icon">
			<i class="fa <{if $module.highlight|default:false}>fa-check-circle<{else}>fa-cube<{/if}>"></i></div>
                <{$module.name}>
            </a>
			 <{/if}>
		
    <{/foreach}>
    <!-- end module menu loop -->

