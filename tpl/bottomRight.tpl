<{foreach item=block from=$xoBlocks.page_bottomright}>
<div class="col-xl-6">
    <div class="card mb-4">
        <{if $block.title}>
        <div class="card-header">
            <i class="fas fa-chart-area mr-1"></i>
            <{$block.title}>
        </div>
        <{/if}>
        <div class="card-body text-justify px-2"><{$block.content}></div>
    </div>
</div>
<{/foreach}>