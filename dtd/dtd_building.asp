<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>DTD - XML 构建模块</TITLE>
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
  <LI class=currentLink><A title="DTD - XML 构建模块" href="dtd_building.asp">DTD 
  构建模块</A> 
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
<H1>DTD - XML 构建模块</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="DTD 简介" href="dtd_intro.asp">DTD 简介</A> </LI>
  <LI class=next><A title="DTD - 元素" href="dtd_elements.asp">DTD 元素</A> 
</LI></UL></DIV>
<DIV id=intro>
<P><STRONG>XML 以及 HTML 文档的主要构建模块是类似 &lt;body&gt;....&lt;/body&gt; 
这样的标签。</STRONG></P></DIV>
<DIV>
<H2>XML 文档构建模块</H2>
<P>所有的 XML 文档（以及 HTML 文档）均由以下简单的构建模块构成：</P>
<UL>
  <LI>元素 
  <LI>属性 
  <LI>实体 
  <LI>PCDATA 
  <LI>CDATA </LI></UL>
<P>下面是每个构建模块的简要描述。</P></DIV>
<DIV>
<H2>元素</H2>
<P>元素是 XML 以及 HTML 文档的<EM>主要构建模块</EM>。</P>
<P>HTML 元素的例子是 "body" 和 "table"。XML 元素的例子是 "note" 和 "message" 
。元素可包含文本、其他元素或者是空的。空的 HTML 元素的例子是 "hr"、"br" 以及 "img"。</P>
<H3>实例：</H3><PRE>&lt;body&gt;body text in between&lt;/body&gt;
&lt;message&gt;some message in between&lt;/message&gt;</PRE></DIV>
<DIV>
<H2>属性</H2>
<P>属性可提供<EM>有关元素的额外信息</EM>。</P>
<P>属性总是被置于某元素的开始标签中。属性总是以<EM>名称/值</EM>的形式成对出现的。下面的 "img" 元素拥有关于源文件的额外信息：</P><PRE>&lt;img src="computer.gif" /&gt;</PRE>
<P>元素的名称是 "img"。属性的名称是 "src"。属性的值是 "computer.gif"。由于元素本身为空，它被一个 " /" 
关闭。</P></DIV>
<DIV>
<H2>实体</H2>
<P>实体是用来定义普通文本的变量。实体引用是对实体的引用。</P>
<P>大多数同学都了解这个 HTML 实体引用："&amp;nbsp;"。这个“无折行空格”实体在 HTML 中被用于在某个文档中插入一个额外的空格。</P>
<P>当文档被 XML 解析器解析时，实体就会被展开。</P>
<H3>下面的实体在 XML 中被预定义：</H3>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH>实体引用</TH>
    <TH>字符</TH></TR>
  <TR>
    <TD>&amp;lt;</TD>
    <TD>&lt;</TD></TR>
  <TR>
    <TD>&amp;gt;</TD>
    <TD>&gt;</TD></TR>
  <TR>
    <TD>&amp;amp;</TD>
    <TD>&amp;</TD></TR>
  <TR>
    <TD>&amp;quot;</TD>
    <TD>"</TD></TR>
  <TR>
    <TD>&amp;apos;</TD>
    <TD>'</TD></TR></TBODY></TABLE></DIV>
<DIV>
<H2>PCDATA</H2>
<P>PCDATA 的意思是被解析的字符数据（parsed character data）。</P>
<P>可把字符数据想象为 XML 元素的开始标签与结束标签之间的文本。</P>
<P><STRONG>PCDATA 是会被解析器解析的文本。这些文本将被解析器检查实体以及标记。</STRONG></P>
<P>文本中的标签会被当作标记来处理，而实体会被展开。</P>
<P>不过，被解析的字符数据不应当包含任何 &amp;、&lt; 或者 &gt; 字符；需要使用 &amp;amp;、&amp;lt; 以及 &amp;gt; 
实体来分别替换它们。</P></DIV>
<DIV>
<H2>CDATA</H2>
<P>CDATA 的意思是字符数据（character data）。</P>
<P><EM>CDATA 是不会被解析器解析的文本。</EM>在这些文本中的标签不会被当作标记来对待，其中的实体也不会被展开。</P></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="DTD 简介" href="dtd_intro.asp">DTD 简介</A> </LI>
  <LI class=next><A title="DTD - 元素" href="dtd_elements.asp">DTD 元素</A> 
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
