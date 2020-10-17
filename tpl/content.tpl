<main>
			<{if $xoops_page == "index"}>
			<div class="container-fluid">
                        <h1 class="mt-4"><{$smarty.const.THEME_DASHBOARD}></h1>
                        <ol class="breadcrumb mb-4">
                            <li class="breadcrumb-item active"><{$smarty.const.THEME_DASHBOARD}></li>
                        </ol>
                        <div class="row">
                            <div class="col-xl-3 col-md-6">
                                <div class="card bg-primary text-white mb-4">
                                    <div class="card-body"><{$smarty.const.THEME_TOTALPOST}></div>
                                    <div class="card-footer d-flex align-items-center justify-content-between">
                                        <a class="small text-white stretched-link" href="#"></a>
                                        <div class="small text-white"><i class="fas fa-angle-right"></i></div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xl-3 col-md-6">
                                <div class="card bg-warning text-white mb-4">
                                    <div class="card-body">Warning Card</div>
                                    <div class="card-footer d-flex align-items-center justify-content-between">
                                        <a class="small text-white stretched-link" href="#">View Details</a>
                                        <div class="small text-white"><i class="fas fa-angle-right"></i></div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xl-3 col-md-6">
                                <div class="card bg-success text-white mb-4">
                                    <div class="card-body">Success Card</div>
                                    <div class="card-footer d-flex align-items-center justify-content-between">
                                        <a class="small text-white stretched-link" href="#">View Details</a>
                                        <div class="small text-white"><i class="fas fa-angle-right"></i></div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xl-3 col-md-6">
                                <div class="card bg-danger text-white mb-4">
                                    <div class="card-body">Danger Card</div>
                                    <div class="card-footer d-flex align-items-center justify-content-between">
                                        <a class="small text-white stretched-link" href="#">View Details</a>
                                        <div class="small text-white"><i class="fas fa-angle-right"></i></div>
                                    </div>
                                </div>
                            </div>
                        </div>
			</div>
			<{/if}>
			
    <br /><{includeq file="$theme_name/tpl/topCenter.tpl"}> 
    <{if $xoBlocks.page_topleft || $xoBlocks.page_topright}>
    <div class="container-fluid">
        <div class="row">
            <{includeq file="$theme_name/tpl/topLeft.tpl"}> <{includeq file="$theme_name/tpl/topRight.tpl"}>
        </div>
    </div>
    <{/if}> 
	
	<{includeq file="$theme_name/tpl/rightBlock.tpl"}> 
	<{if $xoops_contents}>
    <div class="container-fluid">
        <div class="row">
            <{if $xoops_pagetitle !=''}>
            <h1 class="mt-4"><{$xoops_pagetitle}></h1>
            <{/if}>
            <div class="card mb-4">
                <div class="card-body">
                    <p class="mb-0">
                        <{$xoops_contents}>
                    </p>
                </div>
            </div>
        </div>
    </div>
    <{/if}> 
	<{if $xoBlocks.page_bottomleft || $xoBlocks.page_bottomright}>
    <div class="container-fluid">
        <div class="row">
            <{includeq file="$theme_name/tpl/bottomLeft.tpl"}> <{includeq file="$theme_name/tpl/bottomRight.tpl"}>
        </div>
    </div>
    <{/if}> <{includeq file="$theme_name/tpl/bottomCenter.tpl"}> 
	
	<{includeq file="$theme_name/tpl/footerCenter.tpl"}> <{if $xoBlocks.footer_left || $xoBlocks.footer_right}>
    <div class="container-fluid">
        <div class="row">
            <{includeq file="$theme_name/tpl/footerLeft.tpl"}> <{includeq file="$theme_name/tpl/footerRight.tpl"}>
        </div>
    </div>
    <{/if}>
</main>
