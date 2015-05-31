<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>DTD - 属性</TITLE>
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
  <LI><A title="DTD - 元素" href="dtd_elements.asp">DTD 元素</A> 
  <LI class=currentLink><A title="DTD - 属性" href="dtd_attributes.asp">DTD 属性</A> 

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
<H1>DTD - 属性</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="DTD - 元素" href="dtd_elements.asp">DTD 元素</A> </LI>
  <LI class=next><A title="DTD - 实体" href="dtd_entities.asp">DTD 实体</A> 
</LI></UL></DIV>
<DIV id=intro>
<P><STRONG>在 DTD 中，属性通过 ATTLIST 声明来进行声明。</STRONG></P></DIV>
<DIV>
<H2>声明属性</H2>
<P>属性声明使用下列语法：</P><PRE>&lt;!ATTLIST 元素名称 属性名称 属性类型 默认值&gt;</PRE>
<H3>DTD 实例:</H3><PRE>&lt;!ATTLIST payment type CDATA "check"&gt;</PRE>
<H3>XML 实例:</H3><PRE>&lt;payment type="check" /&gt;</PRE>
<H3>以下是<EM>属性类型</EM>的选项：</H3>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH style="WIDTH: 35%">类型</TH>
    <TH>描述</TH></TR>
  <TR>
    <TD>CDATA</TD>
    <TD>值为字符数据 (character data)</TD></TR>
  <TR>
    <TD>(<I>en1</I>|<I>en2</I>|..)</TD>
    <TD>此值是枚举列表中的一个值</TD></TR>
  <TR>
    <TD>ID</TD>
    <TD>值为唯一的 id</TD></TR>
  <TR>
    <TD>IDREF</TD>
    <TD>值为另外一个元素的 id</TD></TR>
  <TR>
    <TD>IDREFS</TD>
    <TD>值为其他 id 的列表</TD></TR>
  <TR>
    <TD>NMTOKEN</TD>
    <TD>值为合法的 XML 名称</TD></TR>
  <TR>
    <TD>NMTOKENS</TD>
    <TD>值为合法的 XML 名称的列表</TD></TR>
  <TR>
    <TD>ENTITY</TD>
    <TD>值是一个实体</TD></TR>
  <TR>
    <TD>ENTITIES</TD>
    <TD>值是一个实体列表</TD></TR>
  <TR>
    <TD>NOTATION</TD>
    <TD>此值是符号的名称</TD></TR>
  <TR>
    <TD>xml:</TD>
    <TD>值是一个预定义的 XML 值</TD></TR></TBODY></TABLE>
<H3>默认值参数可使用下列值：</H3>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH style="WIDTH: 35%">值</TH>
    <TH>解释</TH></TR>
  <TR>
    <TD>值</TD>
    <TD>属性的默认值</TD></TR>
  <TR>
    <TD>#REQUIRED</TD>
    <TD>属性值是必需的</TD></TR>
  <TR>
    <TD>#IMPLIED</TD>
    <TD>属性不是必需的</TD></TR>
  <TR>
    <TD>#FIXED value</TD>
    <TD>属性值是固定的</TD></TR></TBODY></TABLE></DIV>
<DIV>
<H2>规定一个默认的属性值</H2>
<H3>DTD:</H3><PRE>&lt;!ELEMENT square EMPTY&gt;
&lt;!ATTLIST square width CDATA "0"&gt;</PRE>
<H3>合法的 XML:</H3><PRE>&lt;square width="100" /&gt;</PRE>
<P>在上面的例子中，"square" 被定义为带有 CDATA 类型的 "width" 属性的空元素。如果宽度没有被设定，其默认值为0 。</P></DIV>
<DIV>
<H2>#IMPLIED</H2>
<H3>语法</H3><PRE>&lt;!ATTLIST 元素名称 属性名称 属性类型 #IMPLIED&gt;</PRE>
<H3>例子</H3>
<P>DTD:</P><PRE>&lt;!ATTLIST contact fax CDATA #IMPLIED&gt;</PRE>
<P>合法的 XML:</P><PRE>&lt;contact fax="555-667788" /&gt;</PRE>
<P>合法的 XML:</P><PRE>&lt;contact /&gt;</PRE>
<P>假如您不希望强制作者包含属性，并且您没有默认值选项的话，请使用关键词 #IMPLIED。</P></DIV>
<DIV>
<H2>#REQUIRED</H2>
<H3>语法</H3><PRE>&lt;!ATTLIST 元素名称 属性名称 属性类型 #REQUIRED&gt;</PRE>
<H3>例子</H3>
<P>DTD:</P><PRE>&lt;!ATTLIST person number CDATA #REQUIRED&gt;</PRE>
<P>合法的 XML:</P><PRE>&lt;person number="5677" /&gt;</PRE>
<P>非法的 XML:</P><PRE>&lt;person /&gt;</PRE>
<P>假如您没有默认值选项，但是仍然希望强制作者提交属性的话，请使用关键词 #REQUIRED。</P></DIV>
<DIV>
<H2>#FIXED</H2>
<H3>语法</H3><PRE>&lt;!ATTLIST 元素名称 属性名称 属性类型 #FIXED "value"&gt;</PRE>
<H3>例子</H3>
<P>DTD:</P><PRE>&lt;!ATTLIST sender company CDATA #FIXED "Microsoft"&gt;</PRE>
<P>合法的 XML:</P><PRE>&lt;sender company="Microsoft" /&gt;</PRE>
<P>非法的 XML:</P><PRE>&lt;sender company="W3School" /&gt;</PRE>
<P>如果您希望属性拥有固定的值，并不允许作者改变这个值，请使用 #FIXED 关键词。如果作者使用了不同的值，XML 解析器会返回错误。</P></DIV>
<DIV>
<H2>列举属性值</H2>
<H3>语法：</H3><PRE>&lt;!ATTLIST 元素名称 属性名称 (en1|en2|..) 默认值&gt;</PRE>
<H3>DTD 例子:</H3><PRE>&lt;!ATTLIST payment type (check|cash) "cash"&gt;</PRE>
<H3>XML 例子:</H3><PRE>&lt;payment type="check" /&gt;</PRE>
<P>或者</P><PRE>&lt;payment type="cash" /&gt;</PRE>
<P>如果您希望属性值为一系列固定的合法值之一，请使用列举属性值。</P></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="DTD - 元素" href="dtd_elements.asp">DTD 元素</A> </LI>
  <LI class=next><A title="DTD - 实体" href="dtd_entities.asp">DTD 实体</A> 
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
