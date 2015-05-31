<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML lang=zh-cn><HEAD><TITLE>CSS3 边框</TITLE>
<META charset=gb2312>
<META name=robots content=all>
<META name=author content=w3school.com.cn><LINK rel=stylesheet type=text/css 
href="../c5.css">
<STYLE> 
#boxshadow
{
background:url('../i/box_shadow.gif');
background-repeat:no-repeat;
width:313px;
height:113px;
}

#rounded_borders
{
background:url('../i/rounded_corners.gif');
background-repeat:no-repeat;
padding-top:10px;
width:284px;
height:28px;
text-align:center;
}

#border_image
{
background:url('../i/border_image.gif');
background-repeat:no-repeat;
width:370px;
height:38px;
text-align:center;
vertical-align:middle;
padding:23px 0 10px 6px;
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
  <LI class=currentLink><A title="CSS3 边框" href="css3_border.asp">CSS3 边框</A> 
  <LI><A title="CSS3 背景" href="css3_background.asp">CSS3 背景</A> 
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
<H1>CSS3 边框</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="CSS3 简介" href="css3_intro.asp">CSS3 简介</A> </LI>
  <LI class=next><A title="CSS3 背景" href="css3_background.asp">CSS3 背景</A> 
</LI></UL></DIV>
<DIV>
<H2>CSS3 边框</H2>
<P>通过 CSS3，您能够创建圆角边框，向矩形添加阴影，使用图片来绘制边框 - 并且不需使用设计软件，比如 PhotoShop。</P>
<P>在本章中，您将学到以下边框属性：</P>
<UL>
  <LI>border-radius 
  <LI>box-shadow 
  <LI>border-image </LI></UL></DIV>
<DIV>
<H2>浏览器支持</H2>
<TABLE class="dataintable browsersupport">
  <TBODY>
  <TR>
    <TH>属性</TH>
    <TH colSpan=5>浏览器支持</TH></TR>
  <TR>
    <TD class=bsProperty>border-radius</TD>
    <TD class=bsIE></TD>
    <TD class=bsFirefox></TD>
    <TD class=bsChrome></TD>
    <TD class=bsSafari></TD>
    <TD class=bsOpera></TD></TR>
  <TR>
    <TD class=bsProperty>box-shadow</TD>
    <TD class=bsIE></TD>
    <TD class=bsFirefox></TD>
    <TD class=bsChrome></TD>
    <TD class=bsSafari></TD>
    <TD class=bsOpera></TD></TR>
  <TR>
    <TD class=bsProperty>border-image</TD>
    <TD class=bsNoIE></TD>
    <TD class=bsFirefox></TD>
    <TD class=bsChrome></TD>
    <TD class=bsSafari></TD>
    <TD class=bsPreOpera></TD></TR></TBODY></TABLE>
<P>Internet Explorer 9+ 支持 border-radius 和 box-shadow 属性。</P>
<P>Firefox、Chrome 以及 Safari 支持所有新的边框属性。</P>
<P class=note><SPAN>注释：</SPAN>对于 border-image，Safari 5 以及更老的版本需要前缀 -webkit-。</P>
<P>Opera 支持 border-radius 和 box-shadow 属性，但是对于 border-image 需要前缀 -o-。</P></DIV>
<DIV>
<H2>CSS3 圆角边框</H2>
<P>在 CSS2 中添加圆角矩形需要技巧。我们必须为每个圆角使用不同的图片。</P>
<P>在 CSS3 中，创建圆角是非常容易的。</P>
<P>在 CSS3 中，border-radius 属性用于创建圆角：</P>
<P id=rounded_borders>这个矩形有圆角哦！</P>
<H3>实例</H3>
<P>向 div 元素添加圆角：</P><PRE>div
{
border:2px solid;
border-radius:25px;
-moz-border-radius:25px; /* Old Firefox */
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_border-radius">亲自试一试</A></P></DIV>
<DIV>
<H2>CSS3 边框阴影</H2>
<P>在 CSS3 中，box-shadow 用于向方框添加阴影：</P>
<P id=boxshadow></P>
<H3>实例</H3>
<P>向 div 元素添加方框阴影：</P><PRE>div
{
box-shadow: 10px 10px 5px #888888;
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_box-shadow">亲自试一试</A></P></DIV>
<DIV>
<H2>CSS3 边框图片</H2>
<P>通过 CSS3 的 border-image 属性，您可以使用图片来创建边框：</P>
<P id=border_image>border-image 属性允许您规定用于边框的图片！</P>
<P>用于创建上面的边框的原始图片：</P><IMG alt=用于边框的图片 src="../i/border.png"> 
<H3>实例</H3>
<P>使用图片创建围绕 div 元素的边框：</P><PRE>div
{
border-image:url(border.png) 30 30 round;
-moz-border-image:url(border.png) 30 30 round; <SPAN class=code_comment>/* 老的 Firefox */</SPAN>
-webkit-border-image:url(border.png) 30 30 round; <SPAN class=code_comment>/* Safari 和 Chrome */</SPAN>
-o-border-image:url(border.png) 30 30 round; <SPAN class=code_comment>/* Opera */</SPAN>
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_border-image">亲自试一试</A></P></DIV>
<DIV>
<H2>新的边框属性</H2>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH>属性</TH>
    <TH>描述</TH>
    <TH>CSS</TH></TR>
  <TR>
    <TD><A title="CSS3 border-image 属性" 
      href="../cssref/pr_border-image.asp">border-image</A></TD>
    <TD>设置所有 border-image-* 属性的简写属性。</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 border-radius 属性" 
      href="../cssref/pr_border-radius.asp">border-radius</A></TD>
    <TD>设置所有四个 border-*-radius 属性的简写属性。</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 box-shadow 属性" 
      href="../cssref/pr_box-shadow.asp">box-shadow</A></TD>
    <TD>向方框添加一个或多个阴影。</TD>
    <TD>3</TD></TR></TBODY></TABLE></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="CSS3 简介" href="css3_intro.asp">CSS3 简介</A> </LI>
  <LI class=next><A title="CSS3 背景" href="css3_background.asp">CSS3 背景</A> 
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
