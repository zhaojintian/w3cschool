<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML lang=zh-cn><HEAD><TITLE>CSS3 多列</TITLE>
<META charset=gb2312>
<META name=robots content=all>
<META name=author content=w3school.com.cn><LINK rel=stylesheet type=text/css 
href="../c5.css">
<META name=GENERATOR content="MSHTML 10.00.9200.17267"></HEAD>
<BODY class=html>
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
<H2>CSS3 教程</H2>
<UL>
  <LI><A title="CSS3 教程" href="index.asp">CSS3 教程</A> 
  <LI><A title="CSS3 简介" href="css3_intro.asp">CSS3 简介</A> 
  <LI><A title="CSS3 边框" href="css3_border.asp">CSS3 边框</A> 
  <LI><A title="CSS3 背景" href="css3_background.asp">CSS3 背景</A> 
  <LI><A title="CSS3 文本效果" href="css3_text_effect.asp">CSS3 文本效果</A> 
  <LI><A title="CSS3 字体" href="css3_font.asp">CSS3 字体</A> 
  <LI><A title="CSS3 2D 转换" href="css3_2dtransform.asp">CSS3 2D 转换</A> 
  <LI><A title="CSS3 3D 转换" href="css3_3dtransform.asp">CSS3 3D 转换</A> 
  <LI><A title="CSS3 过渡" href="css3_transition.asp">CSS3 过渡</A> 
  <LI><A title="CSS3 动画" href="css3_animation.asp">CSS3 动画</A> 
  <LI class=currentLink><A title="CSS3 多列" href="css3_multiple_columns.asp">CSS3 
  多列</A> 
  <LI><A title="CSS3 用户界面" href="css3_user_interface.asp">CSS3 用户界面</A> </LI></UL>
<H2>CSS3 参考手册</H2>
<UL>
  <LI><A title="CSS3 参考手册" href="../cssref/index.asp">CSS3 参考手册</A> 
  <LI><A title="CSS 打印" href="../css/css_ref_print.asp">CSS 打印</A> 
  <LI><A title="CSS 听觉" href="../css/css_ref_aural.asp">CSS 听觉</A> 
  <LI><A title="CSS 单位" href="../css/css_units.asp">CSS 单位</A> 
  <LI><A title="CSS 颜色值" href="../css/css_colors_legal.asp">CSS 颜色值</A> 
</LI></UL></DIV></DIV>
<DIV id=maincontent>
<H1>CSS3 多列</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="CSS3 动画" href="css3_animation.asp">CSS3 动画</A> </LI>
  <LI class=next><A title="CSS3 用户界面" href="css3_user_interface.asp">CSS3 
  用户界面</A> </LI></UL></DIV>
<DIV>
<H2>CSS3 多列</H2>
<P>通过 CSS3，您能够创建多个列来对文本进行布局 - 就像报纸那样！</P>
<P>在本章中，您将学习如下多列属性：</P>
<UL>
  <LI>column-count 
  <LI>column-gap 
  <LI>column-rule </LI></UL></DIV>
<DIV>
<H2>浏览器支持</H2>
<TABLE class=browsersupport>
  <TBODY>
  <TR>
    <TH>属性</TH>
    <TH colSpan=5>浏览器支持</TH></TR>
  <TR>
    <TD class=bsProperty>column-count</TD>
    <TD class=bsIE></TD>
    <TD class=bsPreFirefox></TD>
    <TD class=bsPreChrome></TD>
    <TD class=bsPreSafari></TD>
    <TD class=bsOpera></TD></TR>
  <TR>
    <TD class=bsProperty>column-gap</TD>
    <TD class=bsIE></TD>
    <TD class=bsPreFirefox></TD>
    <TD class=bsPreChrome></TD>
    <TD class=bsPreSafari></TD>
    <TD class=bsOpera></TD></TR>
  <TR>
    <TD class=bsProperty>column-rule</TD>
    <TD class=bsIE></TD>
    <TD class=bsPreFirefox></TD>
    <TD class=bsPreChrome></TD>
    <TD class=bsPreSafari></TD>
    <TD class=bsOpera></TD></TR></TBODY></TABLE>
<P>Internet Explorer 10 和 Opera 支持多列属性。</P>
<P>Firefox 需要前缀 -moz-。</P>
<P>Chrome 和 Safari 需要前缀 -webkit-。</P>
<P class=note><SPAN>注释：</SPAN>Internet Explorer 9 以及更早的版本不支持多列属性。</P></DIV>
<DIV>
<H2>CSS3 创建多列</H2>
<P>column-count 属性规定元素应该被分隔的列数：</P>
<H3>实例</H3>
<P>把 div 元素中的文本分隔为三列：</P><PRE>div
{
-moz-column-count:3; 	<SPAN class=code_comment>/* Firefox */</SPAN>
-webkit-column-count:3; <SPAN class=code_comment>/* Safari 和 Chrome */</SPAN>
<CODE>column-count:3;</CODE>
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_column-count">亲自试一试</A></P></DIV>
<DIV>
<H2>CSS3 规定列之间的间隔</H2>
<P>column-gap 属性规定列之间的间隔：</P>
<H3>实例</H3>
<P>规定列之间 40 像素的间隔：</P><PRE>div
{
-moz-column-gap:40px;		<SPAN class=code_comment>/* Firefox */</SPAN>
-webkit-column-gap:40px;	<SPAN class=code_comment>/* Safari 和 Chrome */</SPAN>
<CODE>column-gap:40px;</CODE>
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_column-gap">亲自试一试</A></P></DIV>
<DIV>
<H2>CSS3 列规则</H2>
<P>column-rule 属性设置列之间的宽度、样式和颜色规则。</P>
<H3>实例</H3>
<P>规定列之间的宽度、样式和颜色规则：</P><PRE>div
{
-moz-column-rule:3px outset #ff0000;	<SPAN class=code_comment>/* Firefox */</SPAN>
-webkit-column-rule:3px outset #ff0000;	<SPAN class=code_comment>/* Safari and Chrome */</SPAN>
column-rule:3px outset #ff0000;
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_column-rule">亲自试一试</A></P></DIV>
<DIV>
<H2>新的多列属性</H2>
<P>下面的表格列出了所有的转换属性：</P>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH style="WIDTH: 25%">属性</TH>
    <TH>描述</TH>
    <TH style="WIDTH: 5%">CSS</TH></TR>
  <TR>
    <TD><A title="CSS3 column-count 属性" 
      href="../cssref/pr_column-count.asp">column-count</A></TD>
    <TD>规定元素应该被分隔的列数。</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 column-fill 属性" 
      href="../cssref/pr_column-fill.asp">column-fill</A></TD>
    <TD>规定如何填充列。</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 column-gap 属性" 
      href="../cssref/pr_column-gap.asp">column-gap</A></TD>
    <TD>规定列之间的间隔。</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 column-rule 属性" 
      href="../cssref/pr_column-rule.asp">column-rule</A></TD>
    <TD>设置所有 column-rule-* 属性的简写属性。</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 column-rule-color 属性" 
      href="../cssref/pr_column-rule-color.asp">column-rule-color</A></TD>
    <TD>规定列之间规则的颜色。</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 column-rule-style 属性" 
      href="../cssref/pr_column-rule-style.asp">column-rule-style</A></TD>
    <TD>规定列之间规则的样式。</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 column-rule-width 属性" 
      href="../cssref/pr_column-rule-width.asp">column-rule-width</A></TD>
    <TD>规定列之间规则的宽度。</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 column-span 属性" 
      href="../cssref/pr_column-span.asp">column-span</A></TD>
    <TD>规定元素应该横跨的列数。</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 column-width 属性" 
      href="../cssref/pr_column-width.asp">column-width</A></TD>
    <TD>规定列的宽度。</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 columns 属性" 
    href="../cssref/pr_columns.asp">columns</A></TD>
    <TD>规定设置 column-width 和 column-count 的简写属性。</TD>
    <TD>3</TD></TR></TBODY></TABLE></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="CSS3 动画" href="css3_animation.asp">CSS3 动画</A> </LI>
  <LI class=next><A title="CSS3 用户界面" href="css3_user_interface.asp">CSS3 
  用户界面</A> </LI></UL></DIV></DIV><!-- maincontent end -->
<DIV id=sidebar>
<DIV id=searchui>
<FORM id=searchform method=get action=http://www.google.com.hk/search>
<P><LABEL for=searched_content>Search:</LABEL></P>
<P><INPUT type=hidden value=w3school.com.cn name=sitesearch></P>
<P><INPUT id=searched_content title=在此输入搜索内容。 class=box name=as_q> <INPUT title=搜索！ class=button type=submit value=Go> </P></FORM></DIV>
<DIV id=tools>
<H5 id=tools_reference><A href="../cssref/index.asp">CSS 参考手册</A></H5></DIV>
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
</P></DIV></DIV><!-- wrapper end --></BODY></HTML>
