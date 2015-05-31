<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML lang=zh-cn><HEAD><TITLE>CSS3 用户界面</TITLE>
<META charset=gb2312>
<META name=robots content=all>
<META name=author content=w3school.com.cn><LINK rel=stylesheet type=text/css 
href="../c5.css">
<STYLE>
#resize
	{
	border:2px solid;
	padding:10px 40px; 
	width:300px;
	resize:both;
	overflow:auto;
	}

#outlineoffset
	{
	margin:40px 0 40px 20px;
	width:150px; 
	padding:10px;
	height:70px;
	border:2px solid black;
	outline:2px solid red;
	outline-offset:15px;
	} 
</STYLE>

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
  <LI><A title="CSS3 多列" href="css3_multiple_columns.asp">CSS3 多列</A> 
  <LI class=currentLink><A title="CSS3 用户界面" href="css3_user_interface.asp">CSS3 
  用户界面</A> </LI></UL>
<H2>CSS3 参考手册</H2>
<UL>
  <LI><A title="CSS3 参考手册" href="../cssref/index.asp">CSS3 参考手册</A> 
  <LI><A title="CSS 打印" href="../css/css_ref_print.asp">CSS 打印</A> 
  <LI><A title="CSS 听觉" href="../css/css_ref_aural.asp">CSS 听觉</A> 
  <LI><A title="CSS 单位" href="../css/css_units.asp">CSS 单位</A> 
  <LI><A title="CSS 颜色值" href="../css/css_colors_legal.asp">CSS 颜色值</A> 
</LI></UL></DIV></DIV>
<DIV id=maincontent>
<H1>CSS3 用户界面</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="CSS3 多列" href="css3_multiple_columns.asp">CSS3 多列</A> 
  </LI>
  <LI class=next><A title="CSS3 教程" href="index.asp">CSS3 教程</A> </LI></UL></DIV>
<DIV>
<H2>CSS3 用户界面</H2>
<P>在 CSS3 中，新的用户界面特性包括重设元素尺寸、盒尺寸以及轮廓等。</P>
<P>在本章中，您将学到以下用户界面属性：</P>
<UL>
  <LI>resize 
  <LI>box-sizing 
  <LI>outline-offset </LI></UL></DIV>
<DIV>
<H2>浏览器支持</H2>
<TABLE class=browsersupport>
  <TBODY>
  <TR>
    <TH>属性</TH>
    <TH colSpan=5>浏览器支持</TH></TR>
  <TR>
    <TD class=bsProperty>resize</TD>
    <TD class=bsNoIE></TD>
    <TD class=bsFirefox></TD>
    <TD class=bsChrome></TD>
    <TD class=bsSafari></TD>
    <TD class=bsNoOpera></TD></TR>
  <TR>
    <TD class=bsProperty>box-sizing</TD>
    <TD class=bsIE></TD>
    <TD class=bsPreFirefox></TD>
    <TD class=bsChrome></TD>
    <TD class=bsSafari></TD>
    <TD class=bsOpera></TD></TR>
  <TR>
    <TD class=bsProperty>outline-offset</TD>
    <TD class=bsNoIE></TD>
    <TD class=bsFirefox></TD>
    <TD class=bsChrome></TD>
    <TD class=bsSafari></TD>
    <TD class=bsOpera></TD></TR></TBODY></TABLE>
<P>Firefox、Chrome 以及 Safari 支持 resize 属性。</P>
<P>Internet Explorer、Chrome、Safari 以及 Opera 支持 box-sizing 属性。Firefox 需要前缀 
-moz-。</P>
<P>所有主流浏览器都支持 outline-offset 属性，除了 Internet Explorer。</P></DIV>
<DIV>
<H2>CSS3 Resizing</H2>
<P>在 CSS3，resize 属性规定是否可由用户调整元素尺寸。</P>
<P id=resize>这个 div 元素可由用户调整尺寸（在 Firefox 4+、Chrome 以及 Safari 中）。</P>
<P>CSS 代码如下：</P>
<H3>实例</H3>
<P>规定 div 元素可由用户调整大小：</P><PRE>div
{
resize:both;
overflow:auto;
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_resize">亲自试一试</A></P></DIV>
<DIV>
<H2>CSS3 Box Sizing</H2>
<P>box-sizing 属性允许您以确切的方式定义适应某个区域的具体内容。</P>
<H3>实例</H3>
<P>规定两个并排的带边框方框：</P><PRE>div
{
box-sizing:border-box;
-moz-box-sizing:border-box;	/* Firefox */
-webkit-box-sizing:border-box;	/* Safari */
width:50%;
float:left;
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_box-sizing">亲自试一试</A></P></DIV>
<DIV>
<H2>CSS3 Outline Offset</H2>
<P>outline-offset 属性对轮廓进行偏移，并在超出边框边缘的位置绘制轮廓。</P>
<P>轮廓与边框有两点不同：</P>
<UL>
  <LI>轮廓不占用空间 
  <LI>轮廓可能是非矩形 </LI></UL>
<P id=outlineoffset>这个 div 在边框之外 15 像素处有一个轮廓。</P>
<P>CSS 代码如下：</P>
<H3>实例</H3>
<P>规定边框边缘之外 15 像素处的轮廓：</P><PRE>div
{
border:2px solid black;
outline:2px solid red;
outline-offset:15px;
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_outline-offset">亲自试一试</A></P></DIV>
<DIV>
<H2>新的用户界面属性</H2>
<P>下面的表格列出了所有的转换属性：</P>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH style="WIDTH: 25%">属性</TH>
    <TH>描述</TH>
    <TH style="WIDTH: 5%">CSS</TH></TR>
  <TR>
    <TD><A title="CSS3 appearance 属性" 
      href="../cssref/pr_appearance.asp">appearance</A></TD>
    <TD>允许您将元素设置为标准用户界面元素的外观</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 box-sizing 属性" 
      href="../cssref/pr_box-sizing.asp">box-sizing</A></TD>
    <TD>允许您以确切的方式定义适应某个区域的具体内容。</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 icon 属性" href="../cssref/pr_icon.asp">icon</A></TD>
    <TD>为创作者提供使用图标化等价物来设置元素样式的能力。</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 nav-down 属性" 
      href="../cssref/pr_nav-down.asp">nav-down</A></TD>
    <TD>规定在使用 arrow-down 导航键时向何处导航。</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 nav-index 属性" 
      href="../cssref/pr_nav-index.asp">nav-index</A></TD>
    <TD>设置元素的 tab 键控制次序。</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 nav-left 属性" 
      href="../cssref/pr_nav-left.asp">nav-left</A></TD>
    <TD>规定在使用 arrow-left 导航键时向何处导航。</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 nav-right 属性" 
      href="../cssref/pr_nav-right.asp">nav-right</A></TD>
    <TD>规定在使用 arrow-right 导航键时向何处导航。</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 nav-up 属性" href="../cssref/pr_nav-up.asp">nav-up</A></TD>
    <TD>规定在使用 arrow-up 导航键时向何处导航。</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 outline-offset 属性" 
      href="../cssref/pr_outline-offset.asp">outline-offset</A></TD>
    <TD>对轮廓进行偏移，并在超出边框边缘的位置绘制轮廓。</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 resize 属性" href="../cssref/pr_resize.asp">resize</A></TD>
    <TD>规定是否可由用户对元素的尺寸进行调整。</TD>
    <TD>3</TD></TR></TBODY></TABLE></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="CSS3 多列" href="css3_multiple_columns.asp">CSS3 多列</A> 
  </LI>
  <LI class=next><A title="CSS3 教程" href="index.asp">CSS3 教程</A> 
</LI></UL></DIV></DIV><!-- maincontent end -->
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
