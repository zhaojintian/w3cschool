<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML lang=zh-cn><HEAD><TITLE>CSS3 3D 转换</TITLE>
<META charset=gb2312>
<META name=robots content=all>
<META name=author content=w3school.com.cn><LINK rel=stylesheet type=text/css 
href="../c5.css">
<STYLE> 
.animated_div
	{
	width:60px;
	height:40px;
	color:#ffffff;
	position:relative;
	font-weight:bold;
	padding:20px 10px 0px 10px;
	float:left;
	margin:20px;
	margin-right:50px;
	border:1px solid #888888;
	-webkit-border-radius:5px;
	-moz-border-radius:5px;
	border-radius:5px;
	font:12px Verdana, Arial, Helvetica, sans-serif;
	text-align:center;
	vertical-align:middle;
	}

#div1 {background:#92B901;transform:rotate(30deg);-webkit-transform:rotate(30deg);-o-transform:rotate(30deg);-moz-transform:rotate(30deg);}
#div2 {background:#f98450;transform:scale(2,2);-webkit-transform:scale(2,2);-o-transform:scale(2,2);-moz-transform:scale(2,2);}
#div3 {background:#1ec7e6;transform:skew(30deg,20deg);-webkit-transform:skew(30deg,20deg);-o-transform:skew(30deg,20deg);-moz-transform:skew(30deg,20deg);}

#div1 {-ms-filter: "progid:DXImageTransform.Microsoft.Matrix(M11=0.8660254037844384, M12=-0.5000000000000004, M21=0.5000000000000004, M22=0.8660254037844384, SizingMethod=auto expand)";}
#div2 {-ms-filter: "progid:DXImageTransform.Microsoft.Matrix(M11=2, M12=0, M21=0, M22=2, SizingMethod=auto expand)";}
#div3 {-ms-filter: "progid:DXImageTransform.Microsoft.Matrix(M11=1, M12=0.5773502691896265, M21=0.3639702342662022, M22=1, SizingMethod=auto expand)";}
 
    
#rotate1,#rotatey1
	{
	border:1px solid #000000;
	background:red;
	margin:10px;
	opacity:0.7;
	}
</STYLE>

<SCRIPT>
<!--
var x,y,n=0,ny=0,rotINT,rotYINT
function rotateDIV()
{
x=document.getElementById("rotate1")
clearInterval(rotINT)
rotINT=setInterval("startRotate()",10)
}
function rotateYDIV()
{
y=document.getElementById("rotatey1")
clearInterval(rotYINT)
rotYINT=setInterval("startYRotate()",10)
}
function startRotate()
{
n=n+1
x.style.transform="rotate(" + n + "deg)"
x.style.webkitTransform="rotate(" + n + "deg)"
x.style.OTransform="rotate(" + n + "deg)"
x.style.MozTransform="rotate(" + n + "deg)"
if (n==180 || n==360)
	{
	clearInterval(rotINT)
	if (n==360){n=0}
	}
}
function startYRotate()
{
ny=ny+1
y.style.transform="rotateY(" + ny + "deg)"
y.style.webkitTransform="rotateY(" + ny + "deg)"
y.style.OTransform="rotateY(" + ny + "deg)"
y.style.MozTransform="rotateY(" + ny + "deg)"
if (ny==180 || ny>=360)
	{
	clearInterval(rotYINT)
	if (ny>=360){ny=0}
	}
}
//-->
</SCRIPT>

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
  <LI class=currentLink><A title="CSS3 3D 转换" href="css3_3dtransform.asp">CSS3 
  3D 转换</A> 
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
<H1>CSS3 3D 转换</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="CSS3 2D 转换" href="css3_2dtransform.asp">CSS3 2D 转换</A> 
  </LI>
  <LI class=next><A title="CSS3 过渡" href="css3_transition.asp">CSS3 过渡</A> 
</LI></UL></DIV>
<DIV style="HEIGHT: 220px">
<H2>3D 转换</H2>
<P>CSS3 允许您使用 3D 转换来对元素进行格式化。</P>
<P>在本章中，您将学到其中的一些 3D 转换方法：</P>
<UL>
  <LI>rotateX() 
  <LI>rotateY() </LI></UL>
<P>点击下面的元素，来查看 2D 转换与 3D 转换之间的不同之处：</P>
<P onclick=rotateDIV() id=rotate1 class=animated_div>2D 旋转</P>
<P onclick=rotateYDIV() id=rotatey1 class=animated_div>3D 旋转</P></DIV>
<DIV>
<H2>它如何工作？</H2>
<P>转换是使元素改变形状、尺寸和位置的一种效果。</P>
<P>您可以使用 2D 或 3D 转换来转换您的元素。</P></DIV>
<DIV>
<H2>浏览器支持</H2>
<TABLE class=browsersupport>
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
    <TD class=bsNoOpera></TD></TR></TBODY></TABLE>
<P>Internet Explorer 10 和 Firefox 支持 3D 转换。</P>
<P>Chrome 和 Safari 需要前缀 -webkit-。</P>
<P>Opera 仍然不支持 3D 转换（它只支持 <A title="CSS3 2D 转换" href="css3_2dtransform.asp">2D 
转换</A>）。</P></DIV>
<DIV>
<H2>rotateX() 方法</H2>
<P>通过 rotateX() 方法，元素围绕其 X 轴以给定的度数进行旋转。</P>
<H3>实例</H3><PRE>div
{
transform: rotateX(120deg);
-webkit-transform: rotateX(120deg);	<SPAN class=code_comment>/* Safari 和 Chrome */</SPAN>
-moz-transform: rotateX(120deg);	<SPAN class=code_comment>/* Firefox */</SPAN>
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_transform_rotateX">亲自试一试</A></P></DIV>
<DIV>
<H2>rotateY() 旋转</H2>
<P>通过 rotateY() 方法，元素围绕其 Y 轴以给定的度数进行旋转。</P>
<H3>实例</H3><PRE>div
{
transform: rotateY(130deg);
-webkit-transform: rotateY(130deg);	<SPAN class=code_comment>/* Safari 和 Chrome */</SPAN>
-moz-transform: rotateY(130deg);	<SPAN class=code_comment>/* Firefox */</SPAN>
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_transform_rotateY">亲自试一试</A></P></DIV>
<DIV>
<H2>转换属性</H2>
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
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 transform-style 属性" 
      href="../cssref/pr_transform-style.asp">transform-style</A></TD>
    <TD>规定被嵌套元素如何在 3D 空间中显示。</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 perspective 属性" 
      href="../cssref/pr_perspective.asp">perspective</A></TD>
    <TD>规定 3D 元素的透视效果。</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 perspective-origin 属性" 
      href="../cssref/pr_perspective-origin.asp">perspective-origin</A></TD>
    <TD>规定 3D 元素的底部位置。</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 backface-visibility 属性" 
      href="../cssref/pr_backface-visibility.asp">backface-visibility</A></TD>
    <TD>定义元素在不面对屏幕时是否可见。</TD>
    <TD>3</TD></TR></TBODY></TABLE></DIV>
<DIV>
<H2>2D Transform 方法</H2>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH style="WIDTH: 25%">函数</TH>
    <TH>描述</TH></TR>
  <TR>
    <TD>matrix3d(<I>n</I>,<I>n</I>,<I>n</I>,<I>n</I>,<I>n</I>,<I>n</I>,<BR><I>n</I>,<I>n</I>,<I>n</I>,<I>n</I>,<I>n</I>,<I>n</I>,<I>n</I>,<I>n</I>,<I>n</I>,<I>n</I>)</TD>
    <TD>定义 3D 转换，使用 16 个值的 4x4 矩阵。</TD></TR>
  <TR>
    <TD>translate3d(<I>x</I>,<I>y</I>,<I>z</I>)</TD>
    <TD>定义 3D 转化。</TD></TR>
  <TR>
    <TD>translateX(<I>x</I>)</TD>
    <TD>定义 3D 转化，仅使用用于 X 轴的值。</TD></TR>
  <TR>
    <TD>translateY(<I>y</I>)</TD>
    <TD>定义 3D 转化，仅使用用于 Y 轴的值。</TD></TR>
  <TR>
    <TD>translateZ(<I>z</I>)</TD>
    <TD>定义 3D 转化，仅使用用于 Z 轴的值。</TD></TR>
  <TR>
    <TD>scale3d(<I>x</I>,<I>y</I>,<I>z</I>)</TD>
    <TD>定义 3D 缩放转换。</TD></TR>
  <TR>
    <TD>scaleX(<I>x</I>)</TD>
    <TD>定义 3D 缩放转换，通过给定一个 X 轴的值。</TD></TR>
  <TR>
    <TD>scaleY(<I>y</I>)</TD>
    <TD>定义 3D 缩放转换，通过给定一个 Y 轴的值。</TD></TR>
  <TR>
    <TD>scaleZ(<I>z</I>)</TD>
    <TD>定义 3D 缩放转换，通过给定一个 Z 轴的值。</TD></TR>
  <TR>
    <TD>rotate3d(<I>x</I>,<I>y</I>,<I>z</I>,<I>angle</I>)</TD>
    <TD>定义 3D 旋转。</TD></TR>
  <TR>
    <TD>rotateX(<I>angle</I>)</TD>
    <TD>定义沿 X 轴的 3D 旋转。</TD></TR>
  <TR>
    <TD>rotateY(<I>angle</I>)</TD>
    <TD>定义沿 Y 轴的 3D 旋转。</TD></TR>
  <TR>
    <TD>rotateZ(<I>angle</I>)</TD>
    <TD>定义沿 Z 轴的 3D 旋转。</TD></TR>
  <TR>
    <TD>perspective(<I>n</I>)</TD>
    <TD>定义 3D 转换元素的透视视图。</TD></TR></TBODY></TABLE></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="CSS3 2D 转换" href="css3_2dtransform.asp">CSS3 2D 转换</A> 
  </LI>
  <LI class=next><A title="CSS3 过渡" href="css3_transition.asp">CSS3 过渡</A> 
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
