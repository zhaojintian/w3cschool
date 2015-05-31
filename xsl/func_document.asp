<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML 
xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>XSLT document() 函数</TITLE>
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
<H2>XSLT 教程</H2>
<UL>
  <LI><A title="XSLT 教程" href="index.asp">XSLT 教程</A> 
  <LI><A title="XSLT 语言" href="xsl_languages.asp">XSLT 语言</A> 
  <LI><A title="XSLT 简介" href="xsl_intro.asp">XSLT 简介</A> 
  <LI><A title="对 XSLT 的浏览器支持" href="xsl_browsers.asp">XSLT 浏览器</A> 
  <LI><A title="XSLT - 转换" href="xsl_transformation.asp">XSLT 转换</A> 
  <LI><A title="XSLT <xsl:template> 元素" href="xsl_templates.asp">XSLT 
  &lt;template&gt;</A> 
  <LI><A title="XSLT <xsl:value-of> 元素" href="xsl_value_of.asp">XSLT 
  &lt;value-of&gt;</A> 
  <LI><A title="XSLT <xsl:for-each> 元素" href="xsl_for_each.asp">XSLT 
  &lt;for-each&gt;</A> 
  <LI><A title="XSLT <xsl:sort> 元素" href="xsl_sort.asp">XSLT 
  &lt;xsl:sort&gt;</A> 
  <LI><A title="XSLT <xsl:if> 元素" href="xsl_if.asp">XSLT &lt;if&gt;</A> 
  <LI><A title="XSLT <xsl:choose> 元素" href="xsl_choose.asp">XSLT 
  &lt;choose&gt;</A> 
  <LI><A title="XSLT <xsl:apply-templates> 元素" 
  href="xsl_apply_templates.asp">XSLT apply</A> </LI></UL>
<H2>XSLT 高级</H2>
<UL>
  <LI><A title="XSLT - 客户端" href="xsl_client.asp">XSLT 在客户端</A> 
  <LI><A title="XSLT - 在服务器上" href="xsl_server.asp">XSLT 在服务器端</A> 
  <LI><A title="XSLT - 编辑 XML" href="xsl_editxml.asp">XSLT 编辑 XML</A> 
  <LI><A title="XSLT 编辑器" href="xsl_editors.asp">XSLT 编辑器</A> 
  <LI><A title="您已经学习了 XSLT，下一步呢？" href="xsl_summary.asp">XSLT 教程总结</A> </LI></UL>
<H2>XSLT 参考手册</H2>
<UL>
  <LI><A title="XSLT 元素参考手册" href="xsl_w3celementref.asp">XSLT 元素</A> 
  <LI><A title="XSLT 函数参考手册" href="xsl_functions.asp">XSLT 函数</A> </LI></UL></DIV>
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
<H1>XSLT document() 函数</H1>
<DIV class=backtoreference>
<P><A title="XSLT 函数参考手册" href="xsl_functions.asp">XSLT 函数参考手册</A></P></DIV>
<DIV>
<H2>定义和用法</H2>
<P>document() 函数用于访问外部 XML 文档中的节点。外部 XML 文档必须是合法且可解析的。</P>
<P>此函数提供了从 XSLT 样式表中检索由输入流提供的初始数据以外的其他 XML 资源的方法。</P>
<P>使用该函数的一种方式是是在一个外部文档中查找数据。举例来说，我们希望找到与华氏度值相对应的摄氏度值，我们访问了包含预计算值的文档：</P><PRE>&lt;xsl:value-of select="document('celsius.xml')/celsius/result[@value=$value]"/&gt;</PRE></DIV>
<DIV>
<H2>语法</H2><PRE>node-set document(object,node-set?)</PRE>
<H3>参数</H3>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH>参数</TH>
    <TH>描述</TH></TR>
  <TR>
    <TD>object</TD>
    <TD>必需。定义外部 XML 文档的URI。</TD></TR>
  <TR>
    <TD>node-set</TD>
    <TD>可选。用于解析相对 URI。</TD></TR></TBODY></TABLE></DIV>
<DIV class=backtoreference>
<P><A title="XSLT 函数参考手册" href="xsl_functions.asp">XSLT 
函数参考手册</A></P></DIV></DIV>
<DIV id=sidebar>
<DIV id=searchui>
<FORM id=searchform method=get action=http://www.google.com.hk/search>
<P><LABEL for=searched_content>Search:</LABEL></P>
<P><INPUT type=hidden value=w3school.com.cn name=sitesearch></P>
<P><INPUT id=searched_content title=在此输入搜索内容。 class=box name=as_q> <INPUT title=搜索！ class=button type=submit value=Go> </P></FORM></DIV>
<DIV id=tools>
<H5 id=tools_reference><A href="xsl_w3celementref.asp">XSLT 参考手册</A></H5></DIV>
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
