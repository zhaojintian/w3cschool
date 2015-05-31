<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML lang=zh-cn><HEAD><TITLE>CSS3 动画</TITLE>
<META charset=gb2312>
<META name=robots content=all>
<META name=author content=w3school.com.cn><LINK rel=stylesheet type=text/css 
href="../c5.css">
<STYLE> 
#animated_div
	{
	width:60px;
	height:40px;
	background:#92B901;
	color:#ffffff;
	position:relative;
	font-weight:bold;
	font:bold 12px '微软雅黑', Verdana, Arial, Helvetica, sans-serif;
	padding:20px 10px 0px 10px;
	animation:animated_div 5s 1;
	-moz-animation:animated_div 5s 1;
	-webkit-animation:animated_div 5s 1;
	-o-animation:animated_div 5s 1;
	border-radius:5px;
	-webkit-border-radius:5px;
	}

@keyframes animated_div
	{
	0%		{transform: rotate(0deg);left:0px;}
	25%		{transform: rotate(20deg);left:0px;}
	50%		{transform: rotate(0deg);left:500px;}
	55%		{transform: rotate(0deg);left:500px;}
	70%		{transform: rotate(0deg);left:500px;background:#1ec7e6;}
	100%	{transform: rotate(-360deg);left:0px;}
	}

@-webkit-keyframes animated_div
	{
	0%		{-webkit-transform: rotate(0deg);left:0px;}
	25%		{-webkit-transform: rotate(20deg);left:0px;}
	50%		{-webkit-transform: rotate(0deg);left:500px;}
	55%		{-webkit-transform: rotate(0deg);left:500px;}
	70%		{-webkit-transform: rotate(0deg);left:500px;background:#1ec7e6;}
	100%	{-webkit-transform: rotate(-360deg);left:0px;}
	}

@-moz-keyframes animated_div
	{
	0%   {-moz-transform: rotate(0deg);left:0px;}
	25%  {-moz-transform: rotate(20deg);left:0px;}
	50%  {-moz-transform: rotate(0deg);left:500px;}
	55%  {-moz-transform: rotate(0deg);left:500px;}
	70%  {-moz-transform: rotate(0deg);left:500px;background:#1ec7e6;}
	100% {-moz-transform: rotate(-360deg);left:0px;}
	}

@-o-keyframes animated_div
	{
	0%   {transform: rotate(0deg);left:0px;}
	25%  {transform: rotate(20deg);left:0px;}
	50%  {transform: rotate(0deg);left:500px;}
	55%  {transform: rotate(0deg);left:500px;}
	70%  {transform: rotate(0deg);left:500px;background:#1ec7e6;}
	100% {transform: rotate(-360deg);left:0px;}
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
  <LI class=currentLink><A title="CSS3 动画" href="css3_animation.asp">CSS3 动画</A> 

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
<H1>CSS3 动画</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="CSS3 过渡" href="css3_transition.asp">CSS3 过渡</A> </LI>
  <LI class=next><A title="CSS3 多列" href="css3_multiple_columns.asp">CSS3 多列</A> 
  </LI></UL></DIV>
<DIV>
<H2>CSS3 动画</H2>
<P>通过 CSS3，我们能够创建动画，这可以在许多网页中取代动画图片、Flash 动画以及 JavaScript。</P></DIV>
<DIV>
<P id=animated_div>CSS3 动画</P></DIV>
<DIV>
<H2>CSS3 @keyframes 规则</H2>
<P>如需在 CSS3 中创建动画，您需要学习 @keyframes 规则。</P>
<P>@keyframes 规则用于创建动画。在 @keyframes 中规定某项 CSS 
样式，就能创建由当前样式逐渐改为新样式的动画效果。</P></DIV>
<DIV>
<H2>浏览器支持</H2>
<TABLE class=browsersupport>
  <TBODY>
  <TR>
    <TH>属性</TH>
    <TH colSpan=5>浏览器支持</TH></TR>
  <TR>
    <TD class=bsProperty>@keyframes</TD>
    <TD class=bsIE></TD>
    <TD class=bsFirefox></TD>
    <TD class=bsPreChrome></TD>
    <TD class=bsPreSafari></TD>
    <TD class=bsOpera></TD></TR>
  <TR>
    <TD class=bsProperty>animation</TD>
    <TD class=bsIE></TD>
    <TD class=bsFirefox></TD>
    <TD class=bsPreChrome></TD>
    <TD class=bsPreSafari></TD>
    <TD class=bsOpera></TD></TR></TBODY></TABLE>
<P>Internet Explorer 10、Firefox 以及 Opera 支持 @keyframes 规则和 animation 属性。</P>
<P>Chrome 和 Safari 需要前缀 -webkit-。</P>
<P class=note><SPAN>注释：</SPAN>Internet Explorer 9，以及更早的版本，不支持 @keyframe 规则或 
animation 属性。</P></DIV>
<DIV>
<H2>实例</H2><PRE>@keyframes myfirst
{
from {background: red;}
to {background: yellow;}
}

@-moz-keyframes myfirst <SPAN class=code_comment>/* Firefox */</SPAN>
{
from {background: red;}
to {background: yellow;}
}

@-webkit-keyframes myfirst <SPAN class=code_comment>/* Safari 和 Chrome */</SPAN>
{
from {background: red;}
to {background: yellow;}
}

@-o-keyframes myfirst <SPAN class=code_comment>/* Opera */</SPAN>
{
from {background: red;}
to {background: yellow;}
}
</PRE></DIV>
<DIV>
<H2>CSS3 动画</H2>
<P>当您在 @keyframes 中创建动画时，请把它捆绑到某个选择器，否则不会产生动画效果。</P>
<P>通过规定至少以下两项 CSS3 动画属性，即可将动画绑定到选择器：</P>
<UL>
  <LI>规定动画的名称 
  <LI>规定动画的时长 </LI></UL>
<H3>实例</H3>
<P>把 "myfirst" 动画捆绑到 div 元素，时长：5 秒：</P><PRE>div
{
animation: myfirst 5s;
-moz-animation: myfirst 5s;	<SPAN class=code_comment>/* Firefox */</SPAN>
-webkit-animation: myfirst 5s;	<SPAN class=code_comment>/* Safari 和 Chrome */</SPAN>
-o-animation: myfirst 5s;	<SPAN class=code_comment>/* Opera */</SPAN>
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_animation1">亲自试一试</A></P>
<P class=note><SPAN>注释：</SPAN>您必须定义动画的名称和时长。如果忽略时长，则动画不会允许，因为默认值是 0。</P></DIV>
<DIV>
<H2>什么是 CSS3 中的动画？</H2>
<P>动画是使元素从一种样式逐渐变化为另一种样式的效果。</P>
<P>您可以改变任意多的样式任意多的次数。</P>
<P>请用百分比来规定变化发生的时间，或用关键词 "from" 和 "to"，等同于 0% 和 100%。</P>
<P>0% 是动画的开始，100% 是动画的完成。</P>
<P>为了得到最佳的浏览器支持，您应该始终定义 0% 和 100% 选择器。</P>
<H3>实例</H3>
<P>当动画为 25% 及 50% 时改变背景色，然后当动画 100% 完成时再次改变：</P><PRE>@keyframes myfirst
{
0%   {background: red;}
25%  {background: yellow;}
50%  {background: blue;}
100% {background: green;}
}

@-moz-keyframes myfirst <SPAN class=code_comment>/* Firefox */</SPAN>
{
0%   {background: red;}
25%  {background: yellow;}
50%  {background: blue;}
100% {background: green;}
}

@-webkit-keyframes myfirst <SPAN class=code_comment>/* Safari 和 Chrome */</SPAN>
{
0%   {background: red;}
25%  {background: yellow;}
50%  {background: blue;}
100% {background: green;}
}

@-o-keyframes myfirst <SPAN class=code_comment>/* Opera */</SPAN>
{
0%   {background: red;}
25%  {background: yellow;}
50%  {background: blue;}
100% {background: green;}
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_animation2">亲自试一试</A></P>
<H3>实例</H3>
<P>改变背景色和位置：</P><PRE>@keyframes myfirst
{
0%   {background: red; left:0px; top:0px;}
25%  {background: yellow; left:200px; top:0px;}
50%  {background: blue; left:200px; top:200px;}
75%  {background: green; left:0px; top:200px;}
100% {background: red; left:0px; top:0px;}
}

@-moz-keyframes myfirst <SPAN class=code_comment>/* Firefox */</SPAN>
{
0%   {background: red; left:0px; top:0px;}
25%  {background: yellow; left:200px; top:0px;}
50%  {background: blue; left:200px; top:200px;}
75%  {background: green; left:0px; top:200px;}
100% {background: red; left:0px; top:0px;}
}

@-webkit-keyframes myfirst <SPAN class=code_comment>/* Safari 和 Chrome */</SPAN>
{
0%   {background: red; left:0px; top:0px;}
25%  {background: yellow; left:200px; top:0px;}
50%  {background: blue; left:200px; top:200px;}
75%  {background: green; left:0px; top:200px;}
100% {background: red; left:0px; top:0px;}
}

@-o-keyframes myfirst <SPAN class=code_comment>/* Opera */</SPAN>
{
0%   {background: red; left:0px; top:0px;}
25%  {background: yellow; left:200px; top:0px;}
50%  {background: blue; left:200px; top:200px;}
75%  {background: green; left:0px; top:200px;}
100% {background: red; left:0px; top:0px;}
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_animation3">亲自试一试</A></P></DIV>
<DIV>
<H2>CSS3 动画属性</H2>
<P>下面的表格列出了 @keyframes 规则和所有动画属性：</P>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH style="WIDTH: 30%">属性</TH>
    <TH>描述</TH>
    <TH style="WIDTH: 5%">CSS</TH></TR>
  <TR>
    <TD><A title="CSS3 @keyframes 规则" 
      href="../cssref/pr_keyframes.asp">@keyframes</A></TD>
    <TD>规定动画。</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 animation 属性" 
      href="../cssref/pr_animation.asp">animation</A></TD>
    <TD>所有动画属性的简写属性，除了 animation-play-state 属性。</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 animation-name 属性" 
      href="../cssref/pr_animation-name.asp">animation-name</A></TD>
    <TD>规定 @keyframes 动画的名称。</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 animation-duration 属性" 
      href="../cssref/pr_animation-duration.asp">animation-duration</A></TD>
    <TD>规定动画完成一个周期所花费的秒或毫秒。默认是 0。</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 animation-timing-function 属性" 
      href="../cssref/pr_animation-timing-function.asp">animation-timing-function</A></TD>
    <TD>规定动画的速度曲线。默认是 "ease"。</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 animation-delay 属性" 
      href="../cssref/pr_animation-delay.asp">animation-delay</A></TD>
    <TD>规定动画何时开始。默认是 0。</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 animation-iteration-count 属性" 
      href="../cssref/pr_animation-iteration-count.asp">animation-iteration-count</A></TD>
    <TD>规定动画被播放的次数。默认是 1。</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 animation-direction 属性" 
      href="../cssref/pr_animation-direction.asp">animation-direction</A></TD>
    <TD>规定动画是否在下一周期逆向地播放。默认是 "normal"。</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 animation-play-state 属性" 
      href="../cssref/pr_animation-play-state.asp">animation-play-state</A></TD>
    <TD>规定动画是否正在运行或暂停。默认是 "running"。</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 animation-fill-mode 属性" 
      href="../cssref/pr_animation-fill-mode.asp">animation-fill-mode</A></TD>
    <TD>规定对象动画时间之外的状态。</TD>
    <TD>3</TD></TR></TBODY></TABLE>
<P>下面的两个例子设置了所有动画属性：</P>
<H3>实例</H3>
<P>运行名为 myfirst 的动画，其中设置了所有动画属性：</P><PRE>div
{
animation-name: myfirst;
animation-duration: 5s;
animation-timing-function: linear;
animation-delay: 2s;
animation-iteration-count: infinite;
animation-direction: alternate;
animation-play-state: running;
<SPAN class=code_comment>/* Firefox: */</SPAN>
-moz-animation-name: myfirst;
-moz-animation-duration: 5s;
-moz-animation-timing-function: linear;
-moz-animation-delay: 2s;
-moz-animation-iteration-count: infinite;
-moz-animation-direction: alternate;
-moz-animation-play-state: running;
<SPAN class=code_comment>/* Safari 和 Chrome: */</SPAN>
-webkit-animation-name: myfirst;
-webkit-animation-duration: 5s;
-webkit-animation-timing-function: linear;
-webkit-animation-delay: 2s;
-webkit-animation-iteration-count: infinite;
-webkit-animation-direction: alternate;
-webkit-animation-play-state: running;
<SPAN class=code_comment>/* Opera: */</SPAN>
-o-animation-name: myfirst;
-o-animation-duration: 5s;
-o-animation-timing-function: linear;
-o-animation-delay: 2s;
-o-animation-iteration-count: infinite;
-o-animation-direction: alternate;
-o-animation-play-state: running;
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_animation4">亲自试一试</A></P>
<H3>实例</H3>
<P>与上面的动画相同，但是使用了简写的动画 animation 属性：</P><PRE>div
{
animation: myfirst 5s linear 2s infinite alternate;
<SPAN class=code_comment>/* Firefox: */</SPAN>
-moz-animation: myfirst 5s linear 2s infinite alternate;
<SPAN class=code_comment>/* Safari 和 Chrome: */</SPAN>
-webkit-animation: myfirst 5s linear 2s infinite alternate;
<SPAN class=code_comment>/* Opera: */</SPAN>
-o-animation: myfirst 5s linear 2s infinite alternate;
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_animation5">亲自试一试</A></P></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="CSS3 过渡" href="css3_transition.asp">CSS3 过渡</A> </LI>
  <LI class=next><A title="CSS3 多列" href="css3_multiple_columns.asp">CSS3 多列</A> 
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
