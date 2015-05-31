<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>AJAX - onreadystatechange 事件</TITLE>
<META content="text/html; charset=gb2312" http-equiv=Content-Type>
<META content=zh-cn http-equiv=Content-Language>
<META name=robots content=all>
<META name=author content=w3school.com.cn>
<META name=Copyright content="Copyright W3school.com.cn All Rights Reserved.">
<META name=MSSmartTagsPreventParsing content=true>
<META content=false http-equiv=imagetoolbar><LINK rel=stylesheet type=text/css 
href="../c5.css"><LINK rel="shortcut icon" type=image/x-icon 
href="../favicon.ico">
<META name=GENERATOR content="MSHTML 10.00.9200.17267"></HEAD>
<BODY class=browserscripting>
<DIV id=wrapper>
<DIV id=header><A title="w3school 在线教程" style="FLOAT: left" 
href="../index.html">w3school 在线教程</A> 
<DIV id=ad_head>
<SCRIPT type=text/javascript><!--
google_ad_client = "pub-3381531532877742";
/* 728x90, 创建于 08-12-1 */
google_ad_slot = "7423315034";
google_ad_width = 728;
google_ad_height = 90;
//-->
</SCRIPT>
<ACRIPT src="../../pagead2.googlesyndication.com/pagead/show_ads.js" 
type="text/javascript"></SCRIPT></DIV></DIV>
<DIV id=navfirst>
<UL id=menu>
  <LI id=h><A title="HTML 系列教程" href="../h.asp">HTML 系列教程</A> </LI>
  <LI id=b><A title=浏览器脚本教程 href="../b.asp">浏览器脚本</A> </LI>
  <LI id=s><A title=服务器脚本教程 href="../s.asp">服务器脚本</A> </LI>
  <LI id=d><A title="ASP.NET 教程" href="../d.asp">ASP.NET 教程</A> </LI>
  <LI id=x><A title="XML 系列教程" href="../x.asp">XML 系列教程</A> </LI>
  <LI id=ws><A title="Web Services 系列教程" href="../ws.asp">Web Services 系列教程</A> 
  </LI>
  <LI id=w><A title=建站手册 href="../w.asp">建站手册</A> </LI></UL></DIV>
<DIV id=navsecond>
<DIV id=course>
<H2>AJAX 基础</H2>
<UL>
  <LI><A title="AJAX 教程" href="index.asp">AJAX 教程</A> 
  <LI><A title="AJAX 简介" href="ajax_intro.asp">AJAX 简介</A> 
  <LI><A title="AJAX 实例" href="ajax_example.asp">AJAX 实例</A> </LI></UL>
<H2>AJAX XHR</H2>
<UL>
  <LI><A title="AJAX - 创建 XMLHttpRequest 对象" 
  href="ajax_xmlhttprequest_create.asp">XHR 创建对象</A> 
  <LI><A title="AJAX - 向服务器发送请求" href="ajax_xmlhttprequest_send.asp">XHR 请求</A> 
  <LI><A title="AJAX - 服务器响应" href="ajax_xmlhttprequest_response.asp">XHR 响应</A> 

  <LI class=currentLink><A title="AJAX - onreadystatechange 事件" 
  href="ajax_xmlhttprequest_onreadystatechange.asp">XHR readyState</A> </LI></UL>
<H2>AJAX 高级</H2>
<UL>
  <LI><A title="AJAX ASP/PHP 实例" href="ajax_asp_php.asp">AJAX ASP/PHP</A> 
  <LI><A title="AJAX 数据库实例" href="ajax_database.asp">AJAX 数据库</A> 
  <LI><A title="AJAX XML 实例" href="ajax_xmlfile.asp">AJAX XML 文件</A> </LI></UL>
<H2>AJAX 实例</H2>
<UL>
  <LI><A title="AJAX 实例" href="../example/ajax_examples.asp">AJAX 实例</A> 
</LI></UL></DIV>
<DIV id=selected>
<H2>建站手册</H2>
<UL>
  <LI><A title=网站构建 href="../site/index.asp">网站构建</A> 
  <LI><A title="万维网联盟 (W3C)" href="../w3c/index.asp">万维网联盟 (W3C)</A> 
  <LI><A title=浏览器信息 href="../browsers/index.asp">浏览器信息</A> 
  <LI><A title=网站品质 href="../quality/index.asp">网站品质</A> 
  <LI><A title=语义网 href="../semweb/index.asp">语义网</A> 
  <LI><A title=职业规划 href="../careers/index.asp">职业规划</A> 
  <LI><A title=网站主机 href="../hosting/index.asp">网站主机</A> </LI></UL>
<H2><A id=link_about title="关于 W3School" href="../about/index.asp">关于 
W3School</A></H2>
<H2><A id=link_help title="帮助 W3School" href="../about/about_helping.asp">帮助 
W3School</A></H2></DIV></DIV>
<DIV id=maincontent>
<H1>AJAX - onreadystatechange 事件</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="AJAX - 服务器响应" 
  href="ajax_xmlhttprequest_response.asp">XHR 响应</A> </LI>
  <LI class=next><A title="AJAX ASP/PHP 实例" href="ajax_asp_php.asp">AJAX 
  ASP/PHP</A> </LI></UL></DIV>
<DIV>
<H2>onreadystatechange 事件</H2>
<P>当请求被发送到服务器时，我们需要执行一些基于响应的任务。</P>
<P>每当 readyState 改变时，就会触发 onreadystatechange 事件。</P>
<P>readyState 属性存有 XMLHttpRequest 的状态信息。</P>
<P>下面是 XMLHttpRequest 对象的三个重要的属性：</P>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH style="WIDTH: 25%">属性</TH>
    <TH>描述</TH></TR>
  <TR>
    <TD>onreadystatechange</TD>
    <TD>存储函数（或函数名），每当 readyState 属性改变时，就会调用该函数。</TD></TR>
  <TR>
    <TD>readyState</TD>
    <TD>
      <P>存有 XMLHttpRequest 的状态。从 0 到 4 发生变化。</P>
      <UL class=listintable>
        <LI>0: 请求未初始化 
        <LI>1: 服务器连接已建立 
        <LI>2: 请求已接收 
        <LI>3: 请求处理中 
        <LI>4: 请求已完成，且响应已就绪 </LI></UL></TD></TR>
  <TR>
    <TD>status</TD>
    <TD>
      <P>200: "OK"</P>
      <P>404: 未找到页面</P></TD></TR></TBODY></TABLE>
<P>在 onreadystatechange 事件中，我们规定当服务器响应已做好被处理的准备时所执行的任务。</P>
<P>当 readyState 等于 4 且状态为 200 时，表示响应已就绪：</P><PRE>xmlhttp.onreadystatechange=function()
  {
  if (xmlhttp.readyState==4 &amp;&amp; xmlhttp.status==200)
    {
    document.getElementById("myDiv").innerHTML=xmlhttp.responseText;
    }
  }
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=ajax_async_true">亲自试一试</A></P>
<P class=note><SPAN>注释：</SPAN>onreadystatechange 事件被触发 5 次（0 - 4），对应着 readyState 
的每个变化。</P></DIV>
<DIV>
<H2>使用 Callback 函数</H2>
<P>callback 函数是一种以参数形式传递给另一个函数的函数。</P>
<P>如果您的网站上存在多个 AJAX 任务，那么您应该为创建 XMLHttpRequest 对象编写一个<EM>标准</EM>的函数，并为每个 AJAX 
任务调用该函数。</P>
<P>该函数调用应该包含 URL 以及发生 onreadystatechange 事件时执行的任务（每次调用可能不尽相同）：</P><PRE>function myFunction()
{
loadXMLDoc("ajax_info.txt",function()
  {
  if (xmlhttp.readyState==4 &amp;&amp; xmlhttp.status==200)
    {
    document.getElementById("myDiv").innerHTML=xmlhttp.responseText;
    }
  });
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=ajax_callback">亲自试一试</A></P></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="AJAX - 服务器响应" 
  href="ajax_xmlhttprequest_response.asp">XHR 响应</A> </LI>
  <LI class=next><A title="AJAX ASP/PHP 实例" href="ajax_asp_php.asp">AJAX 
  ASP/PHP</A> </LI></UL></DIV></DIV>
<DIV id=sidebar>
<DIV id=searchui>
<FORM id=searchform method=get action=http://www.google.com.hk/search>
<P><LABEL for=searched_content>Search:</LABEL></P>
<P><INPUT type=hidden value=w3school.com.cn name=sitesearch></P>
<P><INPUT id=searched_content title=在此输入搜索内容。 class=box name=as_q> <INPUT title=搜索！ class=button type=submit value=Go> </P></FORM></DIV>
<DIV id=ad>
<SCRIPT type=text/javascript><!--
google_ad_client = "ca-pub-3381531532877742";
/* sidebar-160x600 */
google_ad_slot = "3772569310";
google_ad_width = 160;
google_ad_height = 600;
//-->
</SCRIPT>
<ACRIPT src="../../pagead2.googlesyndication.com/pagead/show_ads.js" 
type="text/javascript"></SCRIPT></DIV></DIV>
<DIV id=footer>
<P>W3School 提供的内容仅用于培训。我们不保证内容的正确性。通过使用本站内容随之而来的风险与本站无关。W3School 
简体中文版的所有内容仅供测试，对任何法律问题及风险不承担任何责任。 </P>
<P>当使用本站时，代表您已接受了本站的<A title=关于使用 href="../about/about_use.asp">使用条款</A>和<A 
title=关于隐私 href="../about/about_privacy.asp">隐私条款</A>。版权所有，保留一切权利。赞助商：<A 
title=上海赢科投资有限公司 href="../../www.yktz.net/default.htm">上海赢科投资有限公司</A>。 <A 
href="../../www.miitbeian.gov.cn/default.htm">蒙ICP备06004630号</A> 
</P></DIV></DIV></BODY></HTML>
