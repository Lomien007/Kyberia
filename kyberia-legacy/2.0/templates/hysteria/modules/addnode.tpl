<!--
This program is free software. It comes without any warranty, to
the extent permitted by applicable law. You can redistribute it
and/or modify it under the terms of the Do What The Fuck You Want
To Public License, Version 2, as published by Sam Hocevar. See
http://sam.zoy.org/wtfpl/COPYING for more details.
-->

{if $permissions.w eq true}

<table>
	<tr><td>
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;title or keywords::
		<input type='text' name='node_name'>
	</td>
	<td><input type='checkbox' name='no_html' value='yes'><td valign='middle'>&nbsp;NO HTML</td>

<!--	<td>
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;optional data file::<input type='file' name='data_file'>
		&nbsp;{$user_quota}bytez

-->

</tr></table>

<textarea accesskey=q name='node_content'>{$post_vars.node_content}</textarea>

<table width=100%>
<tr>
<td>
	<input type='submit' name='event' value='add'>
<td>
	<select name='node_type'>
	{foreach from=$children_types item=node_type}
	<option value='{$node_type}'>{$types[$node_type]}</option>
	{/foreach}
	</select>
</td>

<td><input type='submit' name='template_event' value='preview'>
<!--<td>&nbsp;<input type='checkbox' name='between' value='yes'><td valign='middle'>&nbsp;use between</td>-->
<td>{include file="modules/movement.tpl"}</td>
<td align='left'><input type='submit' name='template_event' value='filter_by'>
<td align='left'><select name='search_type'><option value='user'>user</option><option value='content'>content</option>
<td align='left'><input type='submit' name='template_event' value='save'>
<td><input type='hidden' name='node_parent' value='{$node.node_id}'>
</tr>
</table>
<table align='center'>
<tr>
<!--<td>&nbsp;<input type='submit' name='event' value='delete'>-->
<td>u have {$user_k}</td>
<td><input type='submit' value='K' name='event'>&nbsp;&nbsp;</td>
</tr>
</table>
<br>
{if $permissions.w eq true}{include file="modules/get_node_userlist.tpl"}{/if}

{/if}