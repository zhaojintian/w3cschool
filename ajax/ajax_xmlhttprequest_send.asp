<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>AJAX - 向服务器发送请求</TITLE>
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
  <LI class=currentLink><A title="AJAX - 向服务器发送请求" 
  href="ajax_xmlhttprequest_send.asp">XHR 请求</A> 
  <LI><A title="AJAX - 服务器响应" href="ajax_xmlhttprequest_response.asp">XHR 响应</A> 

  <LI><A title="AJAX - onreadystatechange 事件" 
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
<H1>AJAX - 向服务器发送请求</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="AJAX - 创建 XMLHttpRequest 对象" 
  href="ajax_xmlhttprequest_create.asp">XHR 创建对象</A> </LI>
  <LI class=next><A title="AJAX - 服务器响应" 
  href="ajax_xmlhttprequest_response.asp">XHR 响应</A> </LI></UL></DIV>
<DIV id=intro>
<P><STRONG>XMLHttpRequest 对象用于和服务器交换数据。</STRONG></P></DIV>
<DIV>
<H2>向服务器发送请求</H2>
<P>如需将请求发送到服务器，我们使用 XMLHttpRequest 对象的 open() 和 send() 方法：</P><PRE>xmlhttp.open("GET","test1.txt",true);
xmlhttp.send();
</PRE>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH style="WIDTH: 40%">方法</TH>
    <TH>描述</TH></TR>
  <TR>
    <TD>open(<I>method</I>,<I>url</I>,<I>async</I>)</TD>
    <TD>
      <P>规定请求的类型、URL 以及是否异步处理请求。</P>
      <UL class=listintable>
        <LI><I>method</I>：请求的类型；GET 或 POST 
        <LI><I>url</I>：文件在服务器上的位置 
        <LI><I>async</I>：true（异步）或 false（同步） </LI></UL></TD></TR>
  <TR>
    <TD>send(<I>string</I>)</TD>
    <TD>
      <P>将请求发送到服务器。</P>
      <UL class=listintable>
        <LI><I>string</I>：仅用于 POST 请求 </LI></UL></TD></TR></TBODY></TABLE></DIV>
<DIV>
<H2>GET 还是 POST？</H2>
<P>与 POST 相比，GET 更简单也更快，并且在大部分情况下都能用。</P>
<P>然而，在以下情况中，请使用 POST 请求：</P>
<UL>
  <LI>无法使用缓存文件（更新服务器上的文件或数据库） 
  <LI>向服务器发送大量数据（POST 没有数据量限制） 
  <LI>发送包含未知字符的用户输入时，POST 比 GET 更稳定也更可靠 </LI></UL></DIV>
<DIV>
<H2>GET 请求</H2>
<P>一个简单的 GET 请求：</P><PRE>xmlhttp.open("GET","demo_get.asp",true);
xmlhttp.send();
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=ajax_get">亲自试一试</A></P>
<P>在上面的例子中，您可能得到的是缓存的结果。</P>
<P>为了避免这种情况，请向 URL 添加一个唯一的 ID：</P><PRE>xmlhttp.open("GET","demo_get.asp?t=" + <CODE>Math.random()</CODE>,true);
xmlhttp.send();
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=ajax_get_unique">亲自试一试</A></P>
<P>如果您希望通过 GET 方法发送信息，请向 URL 添加信息：</P><PRE>xmlhttp.open("GET","demo_get2.asp?fname=Bill&amp;lname=Gates",true);
xmlhttp.send();
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=ajax_get2">亲自试一试</A></P></DIV>
<DIV>
<H2>POST 请求</H2>
<P>一个简单 POST 请求：</P><PRE>xmlhttp.open("POST","demo_post.asp",true);
xmlhttp.send();
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=ajax_post">亲自试一试</A></P>
<P>如果需要像 HTML 表单那样 POST 数据，请使用 setRequestHeader() 来添加 HTTP 头。然后在 send() 
方法中规定您希望发送的数据：</P><PRE>xmlhttp.open("POST","ajax_test.asp",true);
xmlhttp.setRequestHeader("Content-type","application/x-www-form-urlencoded");
xmlhttp.send("fname=Bill&amp;lname=Gates");
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=ajax_post2">亲自试一试</A></P>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH style="WIDTH: 40%">方法</TH>
    <TH>描述</TH></TR>
  <TR>
    <TD>setRequestHeader(<I>header</I>,<I>value</I>)</TD>
    <TD>
      <P>向请求添加 HTTP 头。</P>
      <UL class=listintable>
        <LI><I>header</I>: 规定头的名称 
        <LI><I>value</I>: 规定头的值 </LI></UL></TD></TR></TBODY></TABLE></DIV>
<DIV>
<H2>url - 服务器上的文件</H2>
<P>open() 方法的 <I>url</I> 参数是服务器上文件的地址：</P><PRE>xmlhttp.open("GET","ajax_test.asp",true);</PRE>
<P>该文件可以是任何类型的文件，比如 .txt 和 .xml，或者服务器脚本文件，比如 .asp 和 .php 
（在传回响应之前，能够在服务器上执行任务）。</P></DIV>
<DIV>
<H2>异步 - True 或 False？</H2>
<P>AJAX 指的是异步 JavaScript 和 XML（Asynchronous JavaScript and XML）。</P>
<P>XMLHttpRequest 对象如果要用于 AJAX 的话，其 open() 方法的 async 参数必须设置为 true：</P><PRE>xmlhttp.open("GET","ajax_test.asp",<CODE>true</CODE>);</PRE>
<P>对于 web 开发人员来说，发送异步请求是一个巨大的进步。很多在服务器执行的任务都相当费时。AJAX 出现之前，这可能会引起应用程序挂起或停止。</P>
<P>通过 AJAX，JavaScript 无需等待服务器的响应，而是：</P>
<UL>
  <LI>在等待服务器响应时执行其他脚本 
  <LI>当响应就绪后对响应进行处理 </LI></UL></DIV>
<DIV>
<H2>Async = true</H2>
<P>当使用 async=true 时，请规定在响应处于 onreadystatechange 事件中的就绪状态时执行的函数：</P><PRE>xmlhttp.onreadystatechange=function()
  {
  if (xmlhttp.readyState==4 &amp;&amp; xmlhttp.status==200)
    {
    document.getElementById("myDiv").innerHTML=xmlhttp.responseText;
    }
  }
xmlhttp.open("GET","test1.txt",true);
xmlhttp.send();
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=ajax_async_true">亲自试一试</A></P>
<P>您将在稍后的章节学习更多有关 onreadystatechange 的内容。</P></DIV>
<DIV>
<H2>Async = false</H2>
<P>如需使用 async=false，请将 open() 方法中的第三个参数改为 false：</P><PRE>xmlhttp.open("GET","test1.txt",false);</PRE>
<P>我们不推荐使用 async=false，但是对于一些小型的请求，也是可以的。</P>
<P>请记住，JavaScript 会等到服务器响应就绪才继续执行。如果服务器繁忙或缓慢，应用程序会挂起或停止。</P>
<P class=note><SPAN>注释：</SPAN>当您使用 async=false 时，请不要编写 onreadystatechange 函数 - 
把代码放到 send() 语句后面即可：</P><PRE>xmlhttp.open("GET","test1.txt",false);
xmlhttp.send();
document.getElementById("myDiv").innerHTML=xmlhttp.responseText;
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=ajax_async_false">亲自试一试</A></P></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="AJAX - 创建 XMLHttpRequest 对象" 
  href="ajax_xmlhttprequest_create.asp">XHR 创建对象</A> </LI>
  <LI class=next><A title="AJAX - 服务器响应" 
  href="ajax_xmlhttprequest_response.asp">XHR 响应</A> </LI></UL></DIV></DIV>
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
