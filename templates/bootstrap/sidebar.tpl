{************************************
****** First Sidebar Template *******
*************************************}
<!-- sidebar.tpl -->
{if $pagename neq "submit"}
	{checkActionsTpl location="tpl_pligg_sidebar_start"}
	<!-- START SEARCH BOX -->
		{include file=$the_template."/search_box.tpl"}
	<!-- END SEARCH BOX -->
	{checkActionsTpl location="tpl_pligg_sidebar_middle"}
	{checkActionsTpl location="tpl_pligg_sidebar_end"}
{/if}
<!--/sidebar.tpl -->