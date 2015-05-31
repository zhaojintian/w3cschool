<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML lang=zh-cn><HEAD><TITLE>CSS3 背景</TITLE>
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
  <LI class=currentLink><A title="CSS3 背景" href="css3_background.asp">CSS3 
  背景</A> 
  <LI><A title="CSS3 文本效果" href="css3_text_effect.asp">CSS3 文本效果</A> 
  <LI><A title="CSS3 字体" href="css3_font.asp">CSS3 字体</A> 
  <LI><A title="CSS3 2D 转换" href="css3_2dtransform.asp">CSS3 2D 转换</A> 
  <LI><A title="CSS3 3D 转换" href="css3_3dtransform.asp">CSS3 3D 转换</A> 
  <LI><A title="CSS3 过渡" href="css3_transition.asp">CSS3 过渡</A> 
  <LI><A title="CSS3 动画" href="css3_animation.asp">CSS3 动画</A> 
  <LI><A title="CSS3 多列" href="css3_multiple_columns.asp">CSS3 多列</A> 
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
<H1>CSS3 背景</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="CSS3 边框" href="css3_border.asp">CSS3 边框</A> </LI>
  <LI class=next><A title="CSS3 文本效果" href="css3_text_effect.asp">CSS3 文本效果</A> 
  </LI></UL></DIV>
<DIV 
style="BACKGROUND: url(../i/bg_flower.gif) no-repeat right bottom; background-origin: content-box">
<H2>CSS3 背景</H2>
<P>CSS3 包含多个新的背景属性，它们提供了对背景更强大的控制。</P>
<P>在本章，您将学到以下背景属性：</P>
<UL>
  <LI>background-size 
  <LI>background-origin </LI></UL>
<P>您也将学到如何使用多重背景图片。</P></DIV>
<DIV>
<H2>浏览器支持</H2>
<TABLE class="dataintable browsersupport">
  <TBODY>
  <TR>
    <TH>属性</TH>
    <TH colSpan=5>浏览器支持</TH></TR>
  <TR>
    <TD class=bsProperty>background-size</TD>
    <TD class=bsIE></TD>
    <TD class=bsFirefox></TD>
    <TD class=bsChrome></TD>
    <TD class=bsSafari></TD>
    <TD class=bsOpera></TD></TR>
  <TR>
    <TD class=bsProperty>background-origin</TD>
    <TD class=bsIE></TD>
    <TD class=bsFirefox></TD>
    <TD class=bsChrome></TD>
    <TD class=bsSafari></TD>
    <TD class=bsOpera></TD></TR></TBODY></TABLE>
<P>Internet Explorer 9+、Firefox、Chrome、Safari 以及 Opera 支持新的背景属性。</P></DIV>
<DIV 
style="BACKGROUND: url(../i/bg_flower_small.gif) no-repeat left top; background-origin: content-box">
<H2>CSS3 background-size 属性</H2>
<P style="MARGIN-TOP: 120px">background-size 属性规定背景图片的尺寸。</P>
<P>在 CSS3 之前，背景图片的尺寸是由图片的实际尺寸决定的。在 CSS3 中，可以规定背景图片的尺寸，这就允许我们在不同的环境中重复使用背景图片。</P>
<P>您能够以像素或百分比规定尺寸。如果以百分比规定尺寸，那么尺寸相对于父元素的宽度和高度。</P>
<H3>例子 1</H3>
<P>调整背景图片的大小：</P><PRE>div
{
background:url(bg_flower.gif);
-moz-background-size:63px 100px; <SPAN class=code_comment>/* 老版本的 Firefox */</SPAN>
background-size:63px 100px;
background-repeat:no-repeat;
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_background-size">亲自试一试</A></P>
<H3>例子 2</H3>
<P>对背景图片进行拉伸，使其完成填充内容区域：</P><PRE>div
{
background:url(bg_flower.gif);
-moz-background-size:40% 100%; <SPAN class=code_comment>/* 老版本的 Firefox */</SPAN>
background-size:40% 100%;
background-repeat:no-repeat;
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_background-size2">亲自试一试</A></P></DIV>
<DIV>
<H2>CSS3 background-origin 属性</H2>
<P>background-origin 属性规定背景图片的定位区域。</P>
<P>背景图片可以放置于 content-box、padding-box 或 border-box 区域。</P><IMG alt=背景图片的定位区域 
src="../i/background-origin.gif"> 
<H3>实例</H3>
<P>在 content-box 中定位背景图片：</P><PRE>div
{
background:url(bg_flower.gif);
background-repeat:no-repeat;
background-size:100% 100%;
-webkit-background-origin:content-box; <SPAN class=code_comment>/* Safari */</SPAN>
background-origin:content-box;
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_background-origin">亲自试一试</A></P></DIV>
<DIV 
style="BACKGROUND: url(../i/bg_flower_multi.gif) no-repeat left top; background-origin: content-box">
<H2>CSS3 多重背景图片</H2>
<P style="MARGIN-TOP: 180px">CSS3 允许您为元素使用多个背景图像。</P>
<H3>实例</H3>
<P>为 body 元素设置两幅背景图片：</P><PRE>body
{ 
background-image:url(bg_flower.gif),url(bg_flower_2.gif);
}
</PRE>
<P class=tiy><A 
href="../tiy/t.asp@f=css3_background_multiple">亲自试一试</A></P></DIV>
<DIV>
<H2>新的背景属性</H2>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH style="WIDTH: 25%">属性</TH>
    <TH style="WIDTH: 70%">描述</TH>
    <TH>CSS</TH></TR>
  <TR>
    <TD><A title="CSS3 background-clip 属性" 
      href="../cssref/pr_background-clip.asp">background-clip</A></TD>
    <TD>规定背景的绘制区域。</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 background-origin 属性" 
      href="../cssref/pr_background-origin.asp">background-origin</A></TD>
    <TD>规定背景图片的定位区域。</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 background-size 属性" 
      href="../cssref/pr_background-size.asp">background-size</A></TD>
    <TD>规定背景图片的尺寸。</TD>
    <TD>3</TD></TR></TBODY></TABLE></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="CSS3 边框" href="css3_border.asp">CSS3 边框</A> </LI>
  <LI class=next><A title="CSS3 文本效果" href="css3_text_effect.asp">CSS3 文本效果</A> 
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
