<main>
    <br />
    <{if $xoBlocks.page_topleft || $xoBlocks.page_topright}>
    <div class="container-fluid">
        <div class="row">
            <{includeq file="$theme_name/tpl/topLeft.tpl"}> <{includeq file="$theme_name/tpl/topRight.tpl"}>
        </div>
    </div>
    <{/if}> <{includeq file="$theme_name/tpl/topCenter.tpl"}> <{if $xoBlocks.page_bottomleft || $xoBlocks.page_bottomright}>
    <div class="container-fluid">
        <div class="row">
            <{includeq file="$theme_name/tpl/bottomLeft.tpl"}> <{includeq file="$theme_name/tpl/bottomRight.tpl"}>
        </div>
    </div>
    <{/if}> <{includeq file="$theme_name/tpl/bottomCenter.tpl"}> <{includeq file="$theme_name/tpl/rightBlock.tpl"}> <{if $xoops_contents}>
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
    <{/if}> <{includeq file="$theme_name/tpl/footerCenter.tpl"}> <{if $xoBlocks.footer_left || $xoBlocks.footer_right}>
    <div class="container-fluid">
        <div class="row">
            <{includeq file="$theme_name/tpl/footerLeft.tpl"}> <{includeq file="$theme_name/tpl/footerRight.tpl"}>
        </div>
    </div>
    <{/if}>
</main>
