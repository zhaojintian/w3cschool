<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>DTD 简介</TITLE>
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
<ACRIPT type="text/javascript" 
src="../../pagead2.googlesyndication.com/pagead/show_ads.js"></SCRIPT></DIV></DIV>
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
<H2>DTD 教程</H2>
<UL>
  <LI><A title="DTD 教程" href="index.asp">DTD 教程</A> 
  <LI class=currentLink><A title="DTD 简介" href="dtd_intro.asp">DTD 简介</A> 
  <LI><A title="DTD - XML 构建模块" href="dtd_building.asp">DTD 构建模块</A> 
  <LI><A title="DTD - 元素" href="dtd_elements.asp">DTD 元素</A> 
  <LI><A title="DTD - 属性" href="dtd_attributes.asp">DTD 属性</A> 
  <LI><A title="DTD - 实体" href="dtd_entities.asp">DTD 实体</A> 
  <LI><A title="DTD - 验证" href="dtd_validation.asp">DTD 验证</A> 
  <LI><A title="DTD - 来自网络的实例" href="dtd_examples.asp">DTD 实例</A> 
  <LI><A title=您已经学习了DTD，下一步呢？ href="dtd_summary.asp">DTD 总结</A> </LI></UL></DIV>
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
<H1>DTD 简介</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="DTD 教程" href="index.asp">DTD 教程</A> </LI>
  <LI class=next><A title="DTD - XML 构建模块" href="dtd_building.asp">DTD 构建模块</A> 
  </LI></UL></DIV>
<DIV id=intro>
<P><STRONG>文档类型定义（DTD）可定义合法的XML文档构建模块。它使用一系列合法的元素来定义文档的结构。</STRONG></P>
<P><STRONG>DTD 可被成行地声明于 XML 文档中，也可作为一个外部引用。</STRONG></P></DIV>
<DIV>
<H2>内部的 DOCTYPE 声明</H2>
<P>假如 DTD 被包含在您的 XML 源文件中，它应当通过下面的语法包装在一个 DOCTYPE 声明中：</P><PRE>&lt;!DOCTYPE 根元素 [元素声明]&gt;</PRE>
<P>带有 DTD 的 XML 文档实例（请在 IE5 以及更高的版本打开，并选择查看源代码）：</P><PRE>&lt;?xml version="1.0"?&gt;
&lt;!DOCTYPE note [
  &lt;!ELEMENT note (to,from,heading,body)&gt;
  &lt;!ELEMENT to      (#PCDATA)&gt;
  &lt;!ELEMENT from    (#PCDATA)&gt;
  &lt;!ELEMENT heading (#PCDATA)&gt;
  &lt;!ELEMENT body    (#PCDATA)&gt;
]&gt;
&lt;note&gt;
  &lt;to&gt;George&lt;/to&gt;
  &lt;from&gt;John&lt;/from&gt;
  &lt;heading&gt;Reminder&lt;/heading&gt;
  &lt;body&gt;Don't forget the meeting!&lt;/body&gt;
&lt;/note&gt;</PRE>
<P><A href="note_in_dtd.xml">在您的浏览器中打开此 XML 文件，并选择“查看源代码”命令</A>。</P>
<H3>以上 DTD 解释如下：</H3>
<P><EM>!DOCTYPE note</EM> (第二行)定义此文档是 <EM>note</EM> 类型的文档。</P>
<P><EM>!ELEMENT note</EM> (第三行)定义 <EM>note</EM> 
元素有四个元素："to、from、heading,、body"</P>
<P><EM>!ELEMENT to</EM> (第四行)定义 <EM>to</EM> 元素为 "#PCDATA" 类型</P>
<P><EM>!ELEMENT from</EM> (第五行)定义 <EM>from</EM> 元素为 "#PCDATA" 类型</P>
<P><EM>!ELEMENT heading</EM> (第六行)定义 <EM>heading</EM> 元素为 "#PCDATA" 类型</P>
<P><EM>!ELEMENT body</EM> (第七行)定义 <EM>body</EM> 元素为 "#PCDATA" 类型</P></DIV>
<DIV>
<H2>外部文档声明</H2>
<P>假如 DTD 位于 XML 源文件的外部，那么它应通过下面的语法被封装在一个 DOCTYPE 定义中：</P><PRE>&lt;!DOCTYPE 根元素 SYSTEM "文件名"&gt;</PRE>
<P>这个 XML 文档和上面的 XML 文档相同，但是拥有一个外部的 DTD: （<A href="note_ex_dtd.xml">在 IE5 
中打开</A>，并选择“查看源代码”命令。）</P><PRE>&lt;?xml version="1.0"?&gt;
&lt;!DOCTYPE note SYSTEM "note.dtd"&gt;
&lt;note&gt;
&lt;to&gt;George&lt;/to&gt;
&lt;from&gt;John&lt;/from&gt;
&lt;heading&gt;Reminder&lt;/heading&gt;
&lt;body&gt;Don't forget the meeting!&lt;/body&gt;
&lt;/note&gt; </PRE>
<P>这是包含 DTD 的 "note.dtd" 文件：</P><PRE>&lt;!ELEMENT note (to,from,heading,body)&gt;
&lt;!ELEMENT to (#PCDATA)&gt;
&lt;!ELEMENT from (#PCDATA)&gt;
&lt;!ELEMENT heading (#PCDATA)&gt;
&lt;!ELEMENT body (#PCDATA)&gt;</PRE></DIV>
<DIV>
<H2>为什么使用 DTD？</H2>
<P>通过 DTD，您的每一个 XML 文件均可携带一个有关其自身格式的描述。</P>
<P>通过 DTD，独立的团体可一致地使用某个标准的 DTD 来交换数据。</P>
<P>而您的应用程序也可使用某个标准的 DTD 来验证从外部接收到的数据。</P>
<P>您还可以使用 DTD 来验证您自身的数据。</P></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="DTD 教程" href="index.asp">DTD 教程</A> </LI>
  <LI class=next><A title="DTD - XML 构建模块" href="dtd_building.asp">DTD 构建模块</A> 
  </LI></UL></DIV></DIV>
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
<ACRIPT type="text/javascript" 
src="../../pagead2.googlesyndication.com/pagead/show_ads.js"></SCRIPT></DIV></DIV>
<DIV id=footer>
<P>W3School 提供的内容仅用于培训。我们不保证内容的正确性。通过使用本站内容随之而来的风险与本站无关。W3School 
简体中文版的所有内容仅供测试，对任何法律问题及风险不承担任何责任。 </P>
<P>当使用本站时，代表您已接受了本站的<A title=关于使用 href="../about/about_use.asp">使用条款</A>和<A 
title=关于隐私 href="../about/about_privacy.asp">隐私条款</A>。版权所有，保留一切权利。赞助商：<A 
title=上海赢科投资有限公司 href="../../www.yktz.net/default.htm">上海赢科投资有限公司</A>。 <A 
href="../../www.miitbeian.gov.cn/default.htm">蒙ICP备06004630号</A> 
</P></DIV></DIV></BODY></HTML>
