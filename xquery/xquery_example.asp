<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>XQuery 实例</TITLE>
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
<BODY class=xml>
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
<H2>XQuery 基础</H2>
<UL>
  <LI><A title="XQuery 教程" href="index.asp">XQuery 教程</A> 
  <LI><A title="XQuery 简介" href="xquery_intro.asp">XQuery 简介</A> 
  <LI class=currentLink><A title="XQuery 实例" href="xquery_example.asp">XQuery 
  实例</A> 
  <LI><A title="XQuery FLWOR 表达式" href="xquery_flwor.asp">XQuery FLWOR</A> 
  <LI><A title="XQuery FLWOR + HTML" href="xquery_flwor_html.asp">XQuery 
  HTML</A> 
  <LI><A title="XQuery 术语" href="xquery_terms.asp">XQuery 术语</A> 
  <LI><A title="XQuery 语法" href="xquery_syntax.asp">XQuery 语法</A> </LI></UL>
<H2>XQuery 高级</H2>
<UL>
  <LI><A title="XQuery 添加元素和属性" href="xquery_add.asp">XQuery 添加</A> 
  <LI><A title="XQuery 选择和过滤" href="xquery_select.asp">XQuery 选取</A> 
  <LI><A title="XQuery 函数" href="xquery_functions.asp">XQuery 函数</A> 
  <LI><A title="XQuery 课程总结" href="xquery_summary.asp">XQuery 总结</A> </LI></UL>
<H2>XQuery 参考手册</H2>
<UL>
  <LI><A title="XQuery 参考手册" href="xquery_reference.asp">XQuery 参考手册</A> 
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
<H1>XQuery 实例</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="XQuery 简介" href="xquery_intro.asp">XQuery 简介</A> </LI>
  <LI class=next><A title="XQuery FLWOR 表达式" href="xquery_flwor.asp">XQuery 
  FLWOR</A> </LI></UL></DIV>
<DIV id=intro>
<P><STRONG>在本节，让我们通过研究一个例子来学习一些基础的 XQuery 语法。</STRONG></P></DIV>
<DIV>
<H2>XML 实例文档</H2>
<P>我们将在下面的例子中使用这个 XML 文档。</P>
<H3>"books.xml" :</H3><PRE>&lt;?xml version="1.0" encoding="ISO-8859-1"?&gt;

&lt;bookstore&gt;

&lt;book category="COOKING"&gt;
  &lt;title lang="en"&gt;Everyday Italian&lt;/title&gt;
  &lt;author&gt;Giada De Laurentiis&lt;/author&gt;
  &lt;year&gt;2005&lt;/year&gt;
  &lt;price&gt;30.00&lt;/price&gt;
&lt;/book&gt;

&lt;book category="CHILDREN"&gt;
  &lt;title lang="en"&gt;Harry Potter&lt;/title&gt;
  &lt;author&gt;J K. Rowling&lt;/author&gt;
  &lt;year&gt;2005&lt;/year&gt;
  &lt;price&gt;29.99&lt;/price&gt;
&lt;/book&gt;

&lt;book category="WEB"&gt;
  &lt;title lang="en"&gt;XQuery Kick Start&lt;/title&gt;
  &lt;author&gt;James McGovern&lt;/author&gt;
  &lt;author&gt;Per Bothner&lt;/author&gt;
  &lt;author&gt;Kurt Cagle&lt;/author&gt;
  &lt;author&gt;James Linn&lt;/author&gt;
  &lt;author&gt;Vaidyanathan Nagarajan&lt;/author&gt;
  &lt;year&gt;2003&lt;/year&gt;
  &lt;price&gt;49.99&lt;/price&gt;
&lt;/book&gt;

&lt;book category="WEB"&gt;
  &lt;title lang="en"&gt;Learning XML&lt;/title&gt;
  &lt;author&gt;Erik T. Ray&lt;/author&gt;
  &lt;year&gt;2003&lt;/year&gt;
  &lt;price&gt;39.95&lt;/price&gt;
&lt;/book&gt;

&lt;/bookstore&gt;</PRE>
<P><A href="books.xml">在您的浏览器中查看 "books.xml" 文件</A>。</P></DIV>
<DIV>
<H2>如何从 "books.xml" 选取节点？</H2>
<H3>函数</H3>
<P>XQuery 使用函数来提取 XML 文档中的数据。</P>
<P>doc() 用于打开 "books.xml" 文件：</P><PRE>doc("books.xml")</PRE>
<H3>路径表达式</H3>
<P>XQuery 使用路径表达式在 XML 文档中通过元素进行导航。</P>
<P>下面的路径表达式用于在 "books.xml" 文件中选取所有的 title 元素：</P><PRE>doc("books.xml")<CODE>/bookstore/book/title</CODE></PRE>
<P>(/bookstore 选取 bookstore 元素，/book 选取 bookstore 元素下的所有 book 元素，而 /title 选取每个 
book 元素下的所有 title 元素)</P>
<P>上面的 XQuery 可提取以下数据：</P><PRE>&lt;title lang="en"&gt;Everyday Italian&lt;/title&gt;
&lt;title lang="en"&gt;Harry Potter&lt;/title&gt;
&lt;title lang="en"&gt;XQuery Kick Start&lt;/title&gt;
&lt;title lang="en"&gt;Learning XML&lt;/title&gt;</PRE>
<H3>谓语</H3>
<P>XQuery 使用谓语来限定从 XML 文档所提取的数据。</P>
<P>下面的谓语用于选取 bookstore 元素下的所有 book 元素，并且所选取的 book 元素下的 price 元素的值必须小于 30：</P><PRE>doc("books.xml")/bookstore/book<CODE>[price&lt;30]</CODE></PRE>
<P>上面的 XQuery 可提取到下面的数据：</P><PRE>&lt;book category="CHILDREN"&gt;
  &lt;title lang="en"&gt;Harry Potter&lt;/title&gt;
  &lt;author&gt;J K. Rowling&lt;/author&gt;
  &lt;year&gt;2005&lt;/year&gt;
  &lt;price&gt;29.99&lt;/price&gt;
&lt;/book&gt;</PRE></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="XQuery 简介" href="xquery_intro.asp">XQuery 简介</A> </LI>
  <LI class=next><A title="XQuery FLWOR 表达式" href="xquery_flwor.asp">XQuery 
  FLWOR</A> </LI></UL></DIV></DIV>
<DIV id=sidebar>
<DIV id=searchui>
<FORM id=searchform method=get action=http://www.google.com.hk/search>
<P><LABEL for=searched_content>Search:</LABEL></P>
<P><INPUT type=hidden value=w3school.com.cn name=sitesearch></P>
<P><INPUT id=searched_content title=在此输入搜索内容。 class=box name=as_q> <INPUT title=搜索！ class=button type=submit value=Go> </P></FORM></DIV>
<DIV id=tools>
<H5 id=tools_reference><A href="xquery_reference.asp">XQuery 参考手册</A></H5></DIV>
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
