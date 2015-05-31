<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>DTD - 元素</TITLE>
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
  <LI><A title="DTD 简介" href="dtd_intro.asp">DTD 简介</A> 
  <LI><A title="DTD - XML 构建模块" href="dtd_building.asp">DTD 构建模块</A> 
  <LI class=currentLink><A title="DTD - 元素" href="dtd_elements.asp">DTD 元素</A> 
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
<H1>DTD - 元素</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="DTD - XML 构建模块" href="dtd_building.asp">DTD 构建模块</A> 
  </LI>
  <LI class=next><A title="DTD - 属性" href="dtd_attributes.asp">DTD 属性</A> 
</LI></UL></DIV>
<DIV id=intro>
<P><STRONG>在一个 DTD 中，元素通过元素声明来进行声明。</STRONG></P></DIV>
<DIV>
<H2>声明一个元素</H2>
<P>在 DTD 中，XML 元素通过元素声明来进行声明。元素声明使用下面的语法：</P><PRE>&lt;!ELEMENT 元素名称 类别&gt;</PRE>
<P>或者</P><PRE>&lt;!ELEMENT 元素名称 (元素内容)&gt;</PRE></DIV>
<DIV>
<H2>空元素</H2>
<P>空元素通过类别关键词EMPTY进行声明：</P><PRE>&lt;!ELEMENT 元素名称 EMPTY&gt;</PRE>
<H3>例子：</H3><PRE>&lt;!ELEMENT br EMPTY&gt;</PRE>
<H3>XML例子：</H3><PRE>&lt;br /&gt;</PRE></DIV>
<DIV>
<H2>只有 PCDATA 的元素</H2>
<P>只有 PCDATA 的元素通过圆括号中的 #PCDATA 进行声明：</P><PRE>&lt;!ELEMENT 元素名称 (#PCDATA)&gt;</PRE>
<H3>例子：</H3><PRE>&lt;!ELEMENT from (#PCDATA)&gt;</PRE></DIV>
<DIV>
<H2>带有任何内容的元素</H2>
<P>通过类别关键词 ANY 声明的元素，可包含任何可解析数据的组合：</P><PRE>&lt;!ELEMENT 元素名称 ANY&gt;</PRE>
<H3>例子：</H3><PRE>&lt;!ELEMENT note ANY&gt;</PRE></DIV>
<DIV>
<H2>带有子元素（序列）的元素</H2>
<P>带有一个或多个子元素的元素通过圆括号中的子元素名进行声明：</P><PRE>&lt;!ELEMENT 元素名称 (子元素名称 1)&gt;</PRE>
<P>或者</P><PRE>&lt;!ELEMENT 元素名称 (子元素名称 1,子元素名称 2,.....)&gt;</PRE>
<H3>例子：</H3><PRE>&lt;!ELEMENT note (to,from,heading,body)&gt;</PRE>
<P>当子元素按照由逗号分隔开的序列进行声明时，这些子元素必须按照相同的顺序出现在文档中。在一个完整的声明中，子元素也必须被声明，同时子元素也可拥有子元素。"note" 
元素的完整声明是：</P><PRE>&lt;!ELEMENT note (to,from,heading,body)&gt;
&lt;!ELEMENT to      (#PCDATA)&gt;
&lt;!ELEMENT from    (#PCDATA)&gt;
&lt;!ELEMENT heading (#PCDATA)&gt;
&lt;!ELEMENT body    (#PCDATA)&gt;</PRE></DIV>
<DIV>
<H2>声明只出现一次的元素</H2><PRE>&lt;!ELEMENT 元素名称 (子元素名称)&gt;</PRE>
<H3>例子：</H3><PRE>&lt;!ELEMENT note (message)&gt;</PRE>
<P>上面的例子声明了：message 子元素必须出现一次，并且必须只在 "note" 元素中出现一次。</P></DIV>
<DIV>
<H2>声明最少出现一次的元素</H2><PRE>&lt;!ELEMENT 元素名称 (子元素名称+)&gt;</PRE>
<H3>例子：</H3><PRE>&lt;!ELEMENT note (message+)&gt;</PRE>
<P>上面的例子中的加号声明了：message 子元素必须在 "note" 元素内出现至少一次。</P></DIV>
<DIV>
<H2>声明出现零次或多次的元素</H2><PRE>&lt;!ELEMENT 元素名称 (子元素名称*)&gt;</PRE>
<H3>例子：</H3><PRE>&lt;!ELEMENT note (message*)&gt;</PRE>
<P>上面的例子中的星号声明了：子元素 message 可在 "note" 元素内出现零次或多次。</P></DIV>
<DIV>
<H2>声明出现零次或一次的元素</H2><PRE>&lt;!ELEMENT 元素名称 (子元素名称?)&gt;</PRE>
<H3>例子：</H3><PRE>&lt;!ELEMENT note (message?)&gt;</PRE>
<P>上面的例子中的问号声明了：子元素 message 可在 "note" 元素内出现零次或一次。</P></DIV>
<DIV>
<H2>声明“非.../既...”类型的内容</H2>
<H3>例子：</H3><PRE>&lt;!ELEMENT note (to,from,header,(message|body))&gt;</PRE>
<P>上面的例子声明了："note" 元素必须包含 "to" 元素、"from" 元素、"header" 元素，以及非 "message" 元素既 "body" 
元素。</P></DIV>
<DIV>
<H2>声明混合型的内容</H2>
<H3>例子：</H3><PRE>&lt;!ELEMENT note (#PCDATA|to|from|header|message)*&gt;</PRE>
<P>上面的例子声明了："note" 元素可包含出现零次或多次的 PCDATA、"to"、"from"、"header" 或者 
"message"。</P></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="DTD - XML 构建模块" href="dtd_building.asp">DTD 构建模块</A> 
  </LI>
  <LI class=next><A title="DTD - 属性" href="dtd_attributes.asp">DTD 属性</A> 
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
