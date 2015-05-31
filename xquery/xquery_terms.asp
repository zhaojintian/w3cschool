<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>XQuery 术语</TITLE>
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
  <LI><A title="XQuery 实例" href="xquery_example.asp">XQuery 实例</A> 
  <LI><A title="XQuery FLWOR 表达式" href="xquery_flwor.asp">XQuery FLWOR</A> 
  <LI><A title="XQuery FLWOR + HTML" href="xquery_flwor_html.asp">XQuery 
  HTML</A> 
  <LI class=currentLink><A title="XQuery 术语" href="xquery_terms.asp">XQuery 
  术语</A> 
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
<H1>XQuery 术语</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="XQuery FLWOR + HTML" 
  href="xquery_flwor_html.asp">XQuery HTML</A> </LI>
  <LI class=next><A title="XQuery 语法" href="xquery_syntax.asp">XQuery 语法</A> 
  </LI></UL></DIV>
<DIV id=intro>
<P><STRONG>在 XQuery 
中，有七种节点：元素、属性、文本、命名空间、处理指令、注释、以及文档节点（或称为根节点）。</STRONG></P></DIV>
<DIV>
<H2>XQuery 术语</H2>
<H3>节点</H3>
<P>在 XQuery 中，有七种节点：元素、属性、文本、命名空间、处理指令、注释、以及文档（根）节点。XML 
文档是被作为节点树来对待的。树的根被称为文档节点或者根节点。</P>
<P>请看下面的 XML 文档：</P><PRE>&lt;?xml version="1.0" encoding="ISO-8859-1"?&gt;

&lt;bookstore&gt;

&lt;book&gt;
  &lt;title lang="en"&gt;Harry Potter&lt;/title&gt;
  &lt;author&gt;J K. Rowling&lt;/author&gt; 
  &lt;year&gt;2005&lt;/year&gt;
  &lt;price&gt;29.99&lt;/price&gt;
&lt;/book&gt;

&lt;/bookstore&gt;
</PRE>
<P>上面的 XML 文档中的节点例子：</P><PRE>&lt;bookstore&gt;  （文档节点）
&lt;author&gt;J K. Rowling&lt;/author&gt;  （元素节点）
lang="en"  （属性节点）
</PRE>
<H3>基本值（或称原子值，Atomic value）</H3>
<P>基本值是无父或无子的节点。</P>
<P>基本值的例子：</P><PRE>J K. Rowling
"en"</PRE>
<H3>项目</H3>
<P>项目是基本值或者节点。</P></DIV>
<DIV>
<H2>节点关系</H2>
<H3>父（Parent）</H3>
<P>每个元素以及属性都有一个父。</P>
<P>在下面的例子中，book 元素是 title、author、year 以及 price 元素的父：</P><PRE>&lt;book&gt;
  &lt;title&gt;Harry Potter&lt;/title&gt;
  &lt;author&gt;J K. Rowling&lt;/author&gt;
  &lt;year&gt;2005&lt;/year&gt;
  &lt;price&gt;29.99&lt;/price&gt;
&lt;/book&gt;</PRE>
<H3>子（Children）</H3>
<P>节点元素可有零个、一个或多个子。</P>
<P>在下面的例子中，title、author、year 以及 price 元素都是 book 元素的子：</P><PRE>&lt;book&gt;
  &lt;title&gt;Harry Potter&lt;/title&gt;
  &lt;author&gt;J K. Rowling&lt;/author&gt;
  &lt;year&gt;2005&lt;/year&gt;
  &lt;price&gt;29.99&lt;/price&gt;
&lt;/book&gt;</PRE>
<H3>同胞（Sibling）</H3>
<P>拥有相同的父的节点。</P>
<P>在下面的例子中，title、author、year 以及 price 元素都是同胞：</P><PRE>&lt;book&gt;
  &lt;title&gt;Harry Potter&lt;/title&gt;
  &lt;author&gt;J K. Rowling&lt;/author&gt;
  &lt;year&gt;2005&lt;/year&gt;
  &lt;price&gt;29.99&lt;/price&gt;
&lt;/book&gt;</PRE>
<H3>先辈（Ancestor）</H3>
<P>某节点的父、父的父，等等。</P>
<P>在下面的例子中，title 元素的先辈是 book 元素和 bookstore元素：</P><PRE>&lt;bookstore&gt;

&lt;book&gt;
  &lt;title&gt;Harry Potter&lt;/title&gt;
  &lt;author&gt;J K. Rowling&lt;/author&gt;
  &lt;year&gt;2005&lt;/year&gt;
  &lt;price&gt;29.99&lt;/price&gt;
&lt;/book&gt;

&lt;/bookstore&gt;</PRE>
<H3>后代（Descendant）</H3>
<P>某个节点的子，子的子，等等。</P>
<P>在下面的例子中，bookstore 的后代是 book、title、author、year 以及 price元素：</P><PRE>&lt;bookstore&gt;

&lt;book&gt;
  &lt;title&gt;Harry Potter&lt;/title&gt;
  &lt;author&gt;J K. Rowling&lt;/author&gt;
  &lt;year&gt;2005&lt;/year&gt;
  &lt;price&gt;29.99&lt;/price&gt;
&lt;/book&gt;

&lt;/bookstore&gt;</PRE></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="XQuery FLWOR + HTML" 
  href="xquery_flwor_html.asp">XQuery HTML</A> </LI>
  <LI class=next><A title="XQuery 语法" href="xquery_syntax.asp">XQuery 语法</A> 
  </LI></UL></DIV></DIV>
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
