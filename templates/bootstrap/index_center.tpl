{************************************
***** Published Pages Template ******
*************************************}
<!-- index_center.tpl -->

{if !$link_summary_output && $pagename == 'index' && count($templatelite.get) == 0}
	{* Welcome message for new installations *}
	<div class="well blank_index">
		<h2>Welcome to Dealstriker!</h2>
		<p style="font-size:1.0em;">Here you can log in and vote on deal ideas that you want to become real coupons.</p>
        {if $current_user_level != 'normal' && $current_user_level != null}
		    <p><a href="submit.php" class="btn btn-primary">I want to make a deal</a></p>
        {/if}
	</div>
{/if}

{$link_summary_output}

{checkActionsTpl location="tpl_pligg_pagination_start"}
{$link_pagination}
{checkActionsTpl location="tpl_pligg_pagination_end"}
<!--/index_center.tpl -->