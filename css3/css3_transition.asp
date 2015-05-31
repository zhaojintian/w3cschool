<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML lang=zh-cn><HEAD><TITLE>CSS3 过渡</TITLE>
<META charset=gb2312>
<META name=robots content=all>
<META name=author content=w3school.com.cn><LINK rel=stylesheet type=text/css 
href="../c5.css">
<STYLE> 
.animated_div
	{
	width:65px;
	height:40px;
	background:#92B901;
	color:#ffffff;
	position:absolute;
	font-weight:bold;
	font:12px '微软雅黑', Verdana, Arial, Helvetica, sans-serif;
	padding:20px 10px 0px 10px;
	float:left;
	margin:5px;
	-webkit-transition:-webkit-transform 1s,opacity 1s,background 1s,width 1s,height 1s,font-size 1s;
	-webkit-border-radius:5px;
	-o-transition-property:width,height,-o-transform,background,font-size,opacity;
	-o-transition-duration:1s,1s,1s,1s,1s,1s;
	-moz-transition-property:width,height,-o-transform,background,font-size,opacity;
	-moz-transition-duration:1s,1s,1s,1s,1s,1s;
	transition-property:width,height,transform,background,font-size,opacity;
	transition-duration:1s,1s,1s,1s,1s,1s;
	border-radius:5px;
	opacity:0.4;
	}

.animated_div:hover
	{
	-moz-transform: rotate(360deg);
	-webkit-transform: rotate(360deg);
	-o-transform: rotate(360deg);
	transform: rotate(360deg);
	opacity:1;
	background:#1ec7e6;
	width:90px;
	height:60px;
	font-size:16px;
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
  <LI class=currentLink><A title="CSS3 过渡" href="css3_transition.asp">CSS3 
  过渡</A> 
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
<H1>CSS3 过渡</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="CSS3 3D 转换" href="css3_3dtransform.asp">CSS3 3D 转换</A> 
  </LI>
  <LI class=next><A title="CSS3 动画" href="css3_animation.asp">CSS3 动画</A> 
</LI></UL></DIV>
<DIV style="HEIGHT: 160px">
<H2>CSS3 过渡</H2>
<P>通过 CSS3，我们可以在不使用 Flash 动画或 JavaScript 的情况下，当元素从一种样式变换为另一种样式时为元素添加效果。</P>
<P>请把鼠标移动到下面的元素上：</P>
<P class=animated_div>CSS3 过渡</P></DIV>
<DIV>
<H2>浏览器支持</H2>
<TABLE class=browsersupport>
  <TBODY>
  <TR>
    <TH>属性</TH>
    <TH colSpan=5>浏览器支持</TH></TR>
  <TR>
    <TD class=bsProperty>transition</TD>
    <TD class=bsIE></TD>
    <TD class=bsFirefox></TD>
    <TD class=bsChrome></TD>
    <TD class=bsPreSafari></TD>
    <TD class=bsOpera></TD></TR></TBODY></TABLE>
<P>Internet Explorer 10、Firefox、Chrome 以及 Opera 支持 transition 属性。</P>
<P>Safari 需要前缀 -webkit-。</P>
<P class=note><SPAN>注释：</SPAN>Internet Explorer 9 以及更早的版本，不支持 transition 属性。</P>
<P class=note><SPAN>注释：</SPAN>Chrome 25 以及更早的版本，需要前缀 -webkit-。</P></DIV>
<DIV>
<H2>它如何工作？</H2>
<P>CSS3 过渡是元素从一种样式逐渐改变为另一种的效果。</P>
<P>要实现这一点，必须规定两项内容：</P>
<UL>
  <LI>规定您希望把效果添加到哪个 CSS 属性上 
  <LI>规定效果的时长 </LI></UL>
<H3>实例</H3>
<P>应用于宽度属性的过渡效果，时长为 2 秒：</P><PRE>div
{
transition: width 2s;
-moz-transition: width 2s;	<SPAN class=code_comment>/* Firefox 4 */</SPAN>
-webkit-transition: width 2s;	<SPAN class=code_comment>/* Safari 和 Chrome */</SPAN>
-o-transition: width 2s;	<SPAN class=code_comment>/* Opera */</SPAN>
}
</PRE>
<P class=note><SPAN>注释：</SPAN>如果时长未规定，则不会有过渡效果，因为默认值是 0。</P>
<P>效果开始于指定的 CSS 属性改变值时。CSS 属性改变的典型时间是鼠标指针位于元素上时：</P>
<H3>实例</H3>
<P>规定当鼠标指针悬浮于 &lt;div&gt; 元素上时：</P><PRE>div:hover
{
width:300px;
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_transition1">亲自试一试</A></P>
<P class=note><SPAN>注释：</SPAN>当指针移出元素时，它会逐渐变回原来的样式。</P></DIV>
<DIV>
<H2>多项改变</H2>
<P>如需向多个样式添加过渡效果，请添加多个属性，由逗号隔开：</P>
<H3>实例</H3>
<P>向宽度、高度和转换添加过渡效果：</P><PRE>div
{
transition: width 2s, height 2s, transform 2s;
-moz-transition: width 2s, height 2s, -moz-transform 2s;
-webkit-transition: width 2s, height 2s, -webkit-transform 2s;
-o-transition: width 2s, height 2s,-o-transform 2s;
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_transition2">亲自试一试</A></P></DIV>
<DIV>
<H2>过渡属性</H2>
<P>下面的表格列出了所有的转换属性：</P>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH style="WIDTH: 30%">属性</TH>
    <TH>描述</TH>
    <TH style="WIDTH: 5%">CSS</TH></TR>
  <TR>
    <TD><A title="CSS3 transition 属性" 
      href="../cssref/pr_transition.asp">transition</A></TD>
    <TD>简写属性，用于在一个属性中设置四个过渡属性。</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 transition-property 属性" 
      href="../cssref/pr_transition-property.asp">transition-property</A></TD>
    <TD>规定应用过渡的 CSS 属性的名称。</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 transition-duration 属性" 
      href="../cssref/pr_transition-duration.asp">transition-duration</A></TD>
    <TD>定义过渡效果花费的时间。默认是 0。</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 transition-timing-function 属性" 
      href="../cssref/pr_transition-timing-function.asp">transition-timing-function</A></TD>
    <TD>规定过渡效果的时间曲线。默认是 "ease"。</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 transition-delay 属性" 
      href="../cssref/pr_transition-delay.asp">transition-delay</A></TD>
    <TD>规定过渡效果何时开始。默认是 0。</TD>
    <TD>3</TD></TR></TBODY></TABLE>
<P>下面的两个例子设置所有过渡属性：</P>
<H3>实例</H3>
<P>在一个例子中使用所有过渡属性：</P><PRE>div
{
transition-property: width;
transition-duration: 1s;
transition-timing-function: linear;
transition-delay: 2s;
<SPAN class=code_comment>/* Firefox 4 */</SPAN>
-moz-transition-property:width;
-moz-transition-duration:1s;
-moz-transition-timing-function:linear;
-moz-transition-delay:2s;
<SPAN class=code_comment>/* Safari 和 Chrome */</SPAN>
-webkit-transition-property:width;
-webkit-transition-duration:1s;
-webkit-transition-timing-function:linear;
-webkit-transition-delay:2s;
<SPAN class=code_comment>/* Opera */</SPAN>
-o-transition-property:width;
-o-transition-duration:1s;
-o-transition-timing-function:linear;
-o-transition-delay:2s;
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_transition3">亲自试一试</A></P>
<H3>实例</H3>
<P>与上面的例子相同的过渡效果，但是使用了简写的 transition 属性：</P><PRE>div
{
transition: width 1s linear 2s;
<SPAN class=code_comment>/* Firefox 4 */</SPAN>
-moz-transition:width 1s linear 2s;
<SPAN class=code_comment>/* Safari and Chrome */</SPAN>
-webkit-transition:width 1s linear 2s;
<SPAN class=code_comment>/* Opera */</SPAN>
-o-transition:width 1s linear 2s;
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_transition4">亲自试一试</A></P></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="CSS3 3D 转换" href="css3_3dtransform.asp">CSS3 3D 转换</A> 
  </LI>
  <LI class=next><A title="CSS3 动画" href="css3_animation.asp">CSS3 动画</A> 
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
