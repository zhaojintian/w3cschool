<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML lang=zh-cn><HEAD><TITLE>CSS3 2D 转换</TITLE>
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
  <LI class=currentLink><A title="CSS3 2D 转换" href="css3_2dtransform.asp">CSS3 
  2D 转换</A> 
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
<H1>CSS3 2D 转换</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="CSS3 字体" href="css3_font.asp">CSS3 字体</A> </LI>
  <LI class=next><A title="CSS3 3D 转换" href="css3_3dtransform.asp">CSS3 3D 
  转换</A> </LI></UL></DIV>
<DIV>
<H2>CSS3 转换</H2>
<P>通过 CSS3 转换，我们能够对元素进行移动、缩放、转动、拉长或拉伸。</P></DIV>
<DIV>
<H2>它如何工作？</H2>
<P>转换是使元素改变形状、尺寸和位置的一种效果。</P>
<P>您可以使用 2D 或 3D 转换来转换您的元素。</P></DIV>
<DIV>
<H2>浏览器支持</H2>
<TABLE class="dataintable browsersupport">
  <TBODY>
  <TR>
    <TH>属性</TH>
    <TH colSpan=5>浏览器支持</TH></TR>
  <TR>
    <TD class=bsProperty>transform</TD>
    <TD class=bsIE></TD>
    <TD class=bsFirefox></TD>
    <TD class=bsPreChrome></TD>
    <TD class=bsPreSafari></TD>
    <TD class=bsOpera></TD></TR></TBODY></TABLE>
<P>Internet Explorer 10、Firefox 以及 Opera 支持 transform 属性。</P>
<P>Chrome 和 Safari 需要前缀 -webkit-。</P>
<P class=note><SPAN>注释：</SPAN>Internet Explorer 9 需要前缀 -ms-。</P></DIV>
<DIV>
<H2>2D 转换</H2>
<P>在本章中，您将学到如下 2D 转换方法：</P>
<UL>
  <LI>translate() 
  <LI>rotate() 
  <LI>scale() 
  <LI>skew() 
  <LI>matrix() </LI></UL>
<P>您将在下一章学习 3D 转换。</P>
<H3>实例</H3><PRE>div
{
transform: rotate(30deg);
-ms-transform: rotate(30deg);		<SPAN class=code_comment>/* IE 9 */</SPAN>
-webkit-transform: rotate(30deg);	<SPAN class=code_comment>/* Safari and Chrome */</SPAN>
-o-transform: rotate(30deg);		<SPAN class=code_comment>/* Opera */</SPAN>
-moz-transform: rotate(30deg);		<SPAN class=code_comment>/* Firefox */</SPAN>
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_transform">亲自试一试</A></P></DIV>
<DIV>
<H2>translate() 方法</H2>
<P>通过 translate() 方法，元素从其当前位置移动，根据给定的 left（x 坐标） 和 top（y 坐标） 位置参数：</P>
<H3>实例</H3><PRE>div
{
transform: translate(50px,100px);
-ms-transform: translate(50px,100px);		<SPAN class=code_comment>/* IE 9 */</SPAN>
-webkit-transform: translate(50px,100px);	<SPAN class=code_comment>/* Safari and Chrome */</SPAN>
-o-transform: translate(50px,100px);		<SPAN class=code_comment>/* Opera */</SPAN>
-moz-transform: translate(50px,100px);		<SPAN class=code_comment>/* Firefox */</SPAN>
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_transform_translate">亲自试一试</A></P>
<P>值 translate(50px,100px) 把元素从左侧移动 50 像素，从顶端移动 100 像素。</P></DIV>
<DIV>
<H2>rotate() 方法</H2>
<P>通过 rotate() 方法，元素顺时针旋转给定的角度。允许负值，元素将逆时针旋转。</P>
<H3>实例</H3><PRE>div
{
transform: rotate(30deg);
-ms-transform: rotate(30deg);		<SPAN class=code_comment>/* IE 9 */</SPAN>
-webkit-transform: rotate(30deg);	<SPAN class=code_comment>/* Safari and Chrome */</SPAN>
-o-transform: rotate(30deg);		<SPAN class=code_comment>/* Opera */</SPAN>
-moz-transform: rotate(30deg);		<SPAN class=code_comment>/* Firefox */</SPAN>
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_transform_rotate">亲自试一试</A></P>
<P>值 rotate(30deg) 把元素顺时针旋转 30 度。</P></DIV>
<DIV>
<H2>scale() 方法</H2>
<P>通过 scale() 方法，元素的尺寸会增加或减少，根据给定的宽度（X 轴）和高度（Y 轴）参数：</P>
<H3>实例</H3><PRE>div
{
transform: scale(2,4);
-ms-transform: scale(2,4);	<SPAN class=code_comment>/* IE 9 */</SPAN>
-webkit-transform: scale(2,4);	<SPAN class=code_comment>/* Safari 和 Chrome */</SPAN>
-o-transform: scale(2,4);	<SPAN class=code_comment>/* Opera */</SPAN>
-moz-transform: scale(2,4);	<SPAN class=code_comment>/* Firefox */</SPAN>
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_transform_scale">亲自试一试</A></P>
<P>值 scale(2,4) 把宽度转换为原始尺寸的 2 倍，把高度转换为原始高度的 4 倍。</P></DIV>
<DIV>
<H2>skew() 方法</H2>
<P>通过 skew() 方法，元素翻转给定的角度，根据给定的水平线（X 轴）和垂直线（Y 轴）参数：</P>
<H3>实例</H3><PRE>div
{
transform: skew(30deg,20deg);
-ms-transform: skew(30deg,20deg);	<SPAN class=code_comment>/* IE 9 */</SPAN>
-webkit-transform: skew(30deg,20deg);	<SPAN class=code_comment>/* Safari and Chrome */</SPAN>
-o-transform: skew(30deg,20deg);	<SPAN class=code_comment>/* Opera */</SPAN>
-moz-transform: skew(30deg,20deg);	<SPAN class=code_comment>/* Firefox */</SPAN>
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_transform_skew">亲自试一试</A></P>
<P>值 skew(30deg,20deg) 围绕 X 轴把元素翻转 30 度，围绕 Y 轴翻转 20 度。</P></DIV>
<DIV>
<H2>matrix() 方法</H2>
<P>matrix() 方法把所有 2D 转换方法组合在一起。</P>
<P>matrix() 方法需要六个参数，包含数学函数，允许您：旋转、缩放、移动以及倾斜元素。</P>
<H3>实例</H3>
<P>如何使用 matrix 方法将 div 元素旋转 30 度：</P><PRE>div
{
transform:matrix(0.866,0.5,-0.5,0.866,0,0);
-ms-transform:matrix(0.866,0.5,-0.5,0.866,0,0);		<SPAN class=code_comment>/* IE 9 */</SPAN>
-moz-transform:matrix(0.866,0.5,-0.5,0.866,0,0);	<SPAN class=code_comment>/* Firefox */</SPAN>
-webkit-transform:matrix(0.866,0.5,-0.5,0.866,0,0);	<SPAN class=code_comment>/* Safari and Chrome */</SPAN>
-o-transform:matrix(0.866,0.5,-0.5,0.866,0,0);		<SPAN class=code_comment>/* Opera */</SPAN>
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_transform_matrix">亲自试一试</A></P></DIV>
<DIV>
<H2>新的转换属性</H2>
<P>下面的表格列出了所有的转换属性：</P>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH style="WIDTH: 25%">属性</TH>
    <TH>描述</TH>
    <TH style="WIDTH: 5%">CSS</TH></TR>
  <TR>
    <TD><A title="CSS3 transform 属性" 
      href="../cssref/pr_transform.asp">transform</A></TD>
    <TD>向元素应用 2D 或 3D 转换。</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 transform-origin 属性" 
      href="../cssref/pr_transform-origin.asp">transform-origin</A></TD>
    <TD>允许你改变被转换元素的位置。</TD>
    <TD>3</TD></TR></TBODY></TABLE></DIV>
<DIV>
<H2>2D Transform 方法</H2>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH style="WIDTH: 25%">函数</TH>
    <TH>描述</TH></TR>
  <TR>
    <TD>matrix(<I>n</I>,<I>n</I>,<I>n</I>,<I>n</I>,<I>n</I>,<I>n</I>)</TD>
    <TD>定义 2D 转换，使用六个值的矩阵。</TD></TR>
  <TR>
    <TD>translate(<I>x</I>,<I>y</I>)</TD>
    <TD>定义 2D 转换，沿着 X 和 Y 轴移动元素。</TD></TR>
  <TR>
    <TD>translateX(<I>n</I>)</TD>
    <TD>定义 2D 转换，沿着 X 轴移动元素。</TD></TR>
  <TR>
    <TD>translateY(<I>n</I>)</TD>
    <TD>定义 2D 转换，沿着 Y 轴移动元素。</TD></TR>
  <TR>
    <TD>scale(<I>x</I>,<I>y</I>)</TD>
    <TD>定义 2D 缩放转换，改变元素的宽度和高度。</TD></TR>
  <TR>
    <TD>scaleX(<I>n</I>)</TD>
    <TD>定义 2D 缩放转换，改变元素的宽度。</TD></TR>
  <TR>
    <TD>scaleY(<I>n</I>)</TD>
    <TD>定义 2D 缩放转换，改变元素的高度。</TD></TR>
  <TR>
    <TD>rotate(<I>angle</I>)</TD>
    <TD>定义 2D 旋转，在参数中规定角度。</TD></TR>
  <TR>
    <TD>skew(<I>x-angle</I>,<I>y-angle</I>)</TD>
    <TD>定义 2D 倾斜转换，沿着 X 和 Y 轴。</TD></TR>
  <TR>
    <TD>skewX(<I>angle</I>)</TD>
    <TD>定义 2D 倾斜转换，沿着 X 轴。</TD></TR>
  <TR>
    <TD>skewY(<I>angle</I>)</TD>
    <TD>定义 2D 倾斜转换，沿着 Y 轴。</TD></TR></TBODY></TABLE></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="CSS3 字体" href="css3_font.asp">CSS3 字体</A> </LI>
  <LI class=next><A title="CSS3 3D 转换" href="css3_3dtransform.asp">CSS3 3D 
  转换</A> </LI></UL></DIV></DIV><!-- maincontent end -->
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
