<!--
This program is free software. It comes without any warranty, to
the extent permitted by applicable law. You can redistribute it
and/or modify it under the terms of the Do What The Fuck You Want
To Public License, Version 2, as published by Sam Hocevar. See
http://sam.zoy.org/wtfpl/COPYING for more details.
-->

<html>
<head>
<meta http-equiv="Cache-Control" content="Public">
<meta http-equiv="Content-Type" content="text/html; charset=windows-1250">

<link rel='stylesheet' type='text/css' href='http://www.depo.blueweb.sk/kyberia/css/kyberia.css'>

<title>K: {$node.node_name}</title>
{if $node.node_name eq 'mail'}
<script>
function vymena() {ldelim}
document.formular.mail_to.value = document.formular.mail_to.value.toLowerCase() ;
document.images['fricon'].src = '/images/users/'+document.formular.mail_to.value+'.gif';
{rdelim}

function chngto(name,id) {ldelim}
document.formular.mail_to.value = name ;
name = name.toLowerCase() ;
document.images['fricon'].src = '/images/nodes/' +id.substr(0,1)+'/'+id.substr(1,1)+'/'+id+'.gif';
{rdelim}
</script>
{/if}



</head>

<body>
<center>
<form enctype="multipart/form-data" action='/id/{$node.node_id}/{if $action neq false}{$action}{/if}' method='post'>
<a href='/id/1663170/'>ZoneX</a> ----
<a href='/id/1/'>main</a> ----
<a href='/id/101/'>kyberia</a> ----
<a href='/id/1663920'>bookmarks</a> ----
<a href='/id/24'>posta {if $new_mail eq true}
<span style="font-size:7pt;">(<b><span style="font-size:8pt;color:red;">{$new_mail},{$new_mail_name}</span></b>)</span>
{else}
<span style="font-size:7pt;">(0)</span>
{/if}</a>
 ----
<a href='/id/23'>posledne</a> ----
<a href='/id/15'>karma!</a> ----
<a href='/id/27'>ludia</a> ----
<!-- <a href='/id/20'>clanky</a> ---- -->
<a href='/id/21'>denniky</a> ----
<!--<a href='/id/29'>news</a> ---- -->
<a href='/id/25'>search</a> ----
<a href='/id/1017832'>help</a> ----
<a href='/id/{$user_id}/configure'>nastavenie</a> -----
<input type='submit' value='logout' name='event' tabindex='23'>
</form>
</center>

{if $error eq true}
<center><span align='center' class='most_important'>{$error}</span></center>
{/if}
