<!--
This program is free software. It comes without any warranty, to
the extent permitted by applicable law. You can redistribute it
and/or modify it under the terms of the Do What The Fuck You Want
To Public License, Version 2, as published by Sam Hocevar. See
http://sam.zoy.org/wtfpl/COPYING for more details.
-->

<html>
<head>
  <title>=( hysteria )--</title>
<meta http-equiv="Cache-Control" content="Public">
<meta http-equiv="Content-Type" content="text/html; charset=windows-1250">
<link rel='stylesheet' type='text/css' href='/data/css/hysteria.css'>
  <meta name="Classification" content="hacking in slovakia, hacking, hack, phreak">
  <meta name="Description" content="Information about hacking and phreaking in slovakia and czech republic. E-zine about hacking and phreaking in Central Europe.">
  <meta name="KeyWords" content="hack, phreak, computer underground, prielom">
</head>

<body bgcolor="#000000" text="#B0B0B0" link="#FFFFFF" vlink="#A9A9A9">
<form enctype="multipart/form-data" action='/id/{$node.node_id}/{if $action neq false}{$action}{/if}' method='post' name='formular'>

<center><br><br>
{if $user_id eq false}
<table>
<tr><td>login::</td><td> <input tabindex=1 accesskey=l type='text' name='login'></td>
<td>heslo::</td><td><input tabindex=2 accesskey=p type='password' name='password'></td>
<td><td colspan='2' align='center'><input tabindex=3 type='submit' name='event' value='login'>
</td></tr></table>
{else}{include file="modules/toolbar.tpl"}
{/if}



<table border=0 cellpadding=0 cellspacing=0>
<tr><td>
<center>
<img src="/images/hysteria/hysteria.gif" alt=" hysteria.sk ">
<b><pre>

<font color="#FFFFFF" size=+2>
..posledne utocisko binarnych sxizofrenikov</font>
<font size=-1>
vramci strojoveho kodu, digitalna vrazda, matematicky terorizmus, algebraicky netvor. 
okultna synteza alembickej technologie. cut, digitacia, infrared combat, segmentation fault
server, sniff, elektrosex, technomat, backdoor. analyza poznania, hackovanie faktov. 
programovanie a digitalny transfer, kompilovanie binarnych poznatkov, elegancia a dekadencia
</font>
</pre>
</center>
{get_nodes_by_type type=5 listing_amount=10 vector=;1;102}
{foreach from=$get_nodes_by_type item=article}
article ({$article.node_created|date_format:"%d.%m."}): <a href='/id/{$article.node_id}'>{$article.node_name}</a><br>
{/foreach}
<pre>
               <font size=+1><a href="/id/569413">about hysteria</a></font> - alebo o tom, ze preco, kde a kto 

               <font size=+1><a href="/id/569427">sluzby hysterky</a></font> - anonymne shell konto a dalsie veci

               <font size=+1><a href="/id/618144/">hysteria tricka</a></font> - haxorware

               <font size=+1><a href="/id/63531/">hysteria board</a></font> - on-line diskusia na boardoch

               <font size=+1><a href="session/">hysteria session</a></font> - informacie o stretavkach 

               <font size=+1><a href="/id/617302">prielom</a></font> - on-line casopis o kompjuter-undergrounde

               <font size=+1><a href="/id/618189">projekty</a></font> - rozrobene projekty do ktorych sa hladaju ludia
<!--
               <font size=+1><a href=http://irc.hysteria.sk>irc.hysteria.sk</a></font> - irc server powered by hysteria

               <font size=+1><a href="hacked/">hacked</a></font> - mirror hackutych www serverov

               <font size=+1><a href="folklor/">folklor</a></font> - arxiv starych veci o cZerte a hysterke

               <font size=+1><a href="arxiv/">arxiv</a></font> - zbierka utilitiek

               <font size=+1><a href="http://news.hysteria.sk">hysteria news</a></font> - kratke news zo sveta security 

               <font size=+1><a href="dominee/brutalware/">brutalware II</a></font> - brutalne hackerska distribucia linuxu

               <font size=+1><a href="phreak/">phreak</a></font> - phreaking in sk/cz

               <font size=+1><a href="users/">users</a></font> - domace stranky uzivatelov hysterie

               <font size=+1><a href="local/">members</a></font> - interne stranky uzivatelov hysterie
-->
<font size=-1>

<center>
<a href=http://hysteria.sk/><img src="/images/hysteria/hysteria_banner.gif" alt=" hysteria " border="1"></a>
<font size=-1><br><img src="http://www.rainside.sk/cgi-bin/Count.cgi?dd=B|df=hysteria.dat&amp;ft=1"> od 3.februara '98
</font>
</td></tr>
</table>

</center>
</form>
</body>
</html>
