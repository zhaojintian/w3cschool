<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>DTD - 来自网络的实例</TITLE>
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
  <LI><A title="DTD - 属性" href="dtd_attributes.asp">DTD 属性</A> 
  <LI><A title="DTD - 实体" href="dtd_entities.asp">DTD 实体</A> 
  <LI><A title="DTD - 验证" href="dtd_validation.asp">DTD 验证</A> 
  <LI class=currentLink><A title="DTD - 来自网络的实例" href="dtd_examples.asp">DTD 
  实例</A> 
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
<H1>DTD - 来自网络的实例</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="DTD - 验证" href="dtd_validation.asp">DTD 验证</A> </LI>
  <LI class=next><A title=您已经学习了DTD，下一步呢？ href="dtd_summary.asp">DTD 总结</A> 
</LI></UL></DIV>
<DIV>
<H2>电视节目表 DTD</H2>
<P>由 David Moisan 创造。拷贝自：<A title="David Moisan's Web Site" 
href="../../www.davidmoisan.org/default.htm">http://www.davidmoisan.org/</A></P><PRE>&lt;!DOCTYPE TVSCHEDULE [

&lt;!ELEMENT TVSCHEDULE (CHANNEL+)&gt;
&lt;!ELEMENT CHANNEL (BANNER,DAY+)&gt;
&lt;!ELEMENT BANNER (#PCDATA)&gt;
&lt;!ELEMENT DAY (DATE,(HOLIDAY|PROGRAMSLOT+)+)&gt;
&lt;!ELEMENT HOLIDAY (#PCDATA)&gt;
&lt;!ELEMENT DATE (#PCDATA)&gt;
&lt;!ELEMENT PROGRAMSLOT (TIME,TITLE,DESCRIPTION?)&gt;
&lt;!ELEMENT TIME (#PCDATA)&gt;
&lt;!ELEMENT TITLE (#PCDATA)&gt;&nbsp;
&lt;!ELEMENT DESCRIPTION (#PCDATA)&gt;

&lt;!ATTLIST TVSCHEDULE NAME CDATA #REQUIRED&gt;
&lt;!ATTLIST CHANNEL CHAN CDATA #REQUIRED&gt;
&lt;!ATTLIST PROGRAMSLOT VTR CDATA #IMPLIED&gt;
&lt;!ATTLIST TITLE RATING CDATA #IMPLIED&gt;
&lt;!ATTLIST TITLE LANGUAGE CDATA #IMPLIED&gt;

]&gt;</PRE></DIV>
<DIV>
<H2>报纸文章 DTD </H2>
<P>拷贝自：<A title="Vervet Logic" 
href="../../www.vervet.com/default.htm">http://www.vervet.com/</A></P><PRE>&lt;!DOCTYPE NEWSPAPER [&nbsp;

&lt;!ELEMENT NEWSPAPER (ARTICLE+)&gt;
&lt;!ELEMENT ARTICLE (HEADLINE,BYLINE,LEAD,BODY,NOTES)&gt;
&lt;!ELEMENT HEADLINE (#PCDATA)&gt;
&lt;!ELEMENT BYLINE (#PCDATA)&gt;
&lt;!ELEMENT LEAD (#PCDATA)&gt;
&lt;!ELEMENT BODY (#PCDATA)&gt;
&lt;!ELEMENT NOTES (#PCDATA)&gt;&nbsp;

&lt;!ATTLIST ARTICLE AUTHOR CDATA #REQUIRED&gt;
&lt;!ATTLIST ARTICLE EDITOR CDATA #IMPLIED&gt;
&lt;!ATTLIST ARTICLE DATE CDATA #IMPLIED&gt;
&lt;!ATTLIST ARTICLE EDITION CDATA #IMPLIED&gt;

&lt;!ENTITY NEWSPAPER "Vervet Logic Times"&gt;
&lt;!ENTITY PUBLISHER "Vervet Logic Press"&gt;
&lt;!ENTITY COPYRIGHT "Copyright 1998 Vervet Logic Press"&gt;

]&gt;</PRE></DIV>
<DIV>
<H2>产品目录 DTD</H2>
<P>拷贝自：<A title="Vervet Logic" 
href="../../www.vervet.com/default.htm">http://www.vervet.com/</A></P><PRE>&lt;!DOCTYPE CATALOG [

&lt;!ENTITY AUTHOR "John Doe"&gt;
&lt;!ENTITY COMPANY "JD Power Tools, Inc."&gt;
&lt;!ENTITY EMAIL "jd@jd-tools.com"&gt;

&lt;!ELEMENT CATALOG (PRODUCT+)&gt;

&lt;!ELEMENT PRODUCT
(SPECIFICATIONS+,OPTIONS?,PRICE+,NOTES?)&gt;
&lt;!ATTLIST PRODUCT
NAME CDATA #IMPLIED
CATEGORY (HandTool|Table|Shop-Professional) "HandTool"
PARTNUM CDATA #IMPLIED
PLANT (Pittsburgh|Milwaukee|Chicago) "Chicago"
INVENTORY (InStock|Backordered|Discontinued) "InStock"&gt;

&lt;!ELEMENT SPECIFICATIONS (#PCDATA)&gt;
&lt;!ATTLIST SPECIFICATIONS
WEIGHT CDATA #IMPLIED
POWER CDATA #IMPLIED&gt;

&lt;!ELEMENT OPTIONS (#PCDATA)&gt;
&lt;!ATTLIST OPTIONS
FINISH (Metal|Polished|Matte) "Matte" 
ADAPTER (Included|Optional|NotApplicable) "Included"
CASE (HardShell|Soft|NotApplicable) "HardShell"&gt;

&lt;!ELEMENT PRICE (#PCDATA)&gt;
&lt;!ATTLIST PRICE
MSRP CDATA #IMPLIED
WHOLESALE CDATA #IMPLIED
STREET CDATA #IMPLIED
SHIPPING CDATA #IMPLIED&gt;

&lt;!ELEMENT NOTES (#PCDATA)&gt;

]&gt;</PRE></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="DTD - 验证" href="dtd_validation.asp">DTD 验证</A> </LI>
  <LI class=next><A title=您已经学习了DTD，下一步呢？ href="dtd_summary.asp">DTD 总结</A> 
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
