<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML lang=zh-cn><HEAD><TITLE>CSS3 字体</TITLE>
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
  <LI class=currentLink><A title="CSS3 字体" href="css3_font.asp">CSS3 字体</A> 
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
<H1>CSS3 字体</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="CSS3 文本效果" href="css3_text_effect.asp">CSS3 文本效果</A> 
  </LI>
  <LI class=next><A title="CSS3 2D 转换" href="css3_2dtransform.asp">CSS3 2D 
  转换</A> </LI></UL></DIV>
<DIV id=intro><IMG style="MARGIN: 0px" 
alt="通过 CSS3，Web 设计师再也不必被迫使用“web-safe”字体了。" src="../i/css3_font.gif"> </DIV>
<DIV>
<H2>CSS3 @font-face 规则</H2>
<P>在 CSS3 之前，web 设计师必须使用已在用户计算机上安装好的字体。</P>
<P>通过 CSS3，web 设计师可以使用他们喜欢的任意字体。</P>
<P>当您您找到或购买到希望使用的字体时，可将该字体文件存放到 web 服务器上，它会在需要时被自动下载到用户的计算机上。</P>
<P>您“自己的”的字体是在 CSS3 @font-face 规则中定义的。</P></DIV>
<DIV>
<H2>浏览器支持</H2>
<TABLE class="dataintable browsersupport">
  <TBODY>
  <TR>
    <TH>属性</TH>
    <TH colSpan=5>浏览器支持</TH></TR>
  <TR>
    <TD class=bsProperty>@font-face</TD>
    <TD class=bsIE></TD>
    <TD class=bsFirefox></TD>
    <TD class=bsChrome></TD>
    <TD class=bsSafari></TD>
    <TD class=bsOpera></TD></TR></TBODY></TABLE>
<P>Firefox、Chrome、Safari 以及 Opera 支持 .ttf (True Type Fonts) 和 .otf (OpenType 
Fonts) 类型的字体。</P>
<P>Internet Explorer 9+ 支持新的 @font-face 规则，但是仅支持 .eot 类型的字体 (Embedded 
OpenType)。</P>
<P class=note><SPAN>注释：</SPAN>Internet Explorer 8 以及更早的版本不支持新的 @font-face 
规则。</P></DIV>
<DIV>
<H2>使用您需要的字体</H2>
<P>在新的 @font-face 规则中，您必须首先定义字体的名称（比如 myFirstFont），然后指向该字体文件。</P>
<P>如需为 HTML 元素使用字体，请通过 font-family 属性来引用字体的名称 (myFirstFont)：</P>
<H3>实例</H3><PRE>&lt;style&gt; 
@font-face
{
font-family: myFirstFont;
src: url('Sansation_Light.ttf'),
     url('Sansation_Light.eot'); <SPAN class=code_comment>/* IE9+ */</SPAN>
}

div
{
font-family:myFirstFont;
}
&lt;/style&gt;
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_font-face_rule">亲自试一试</A></P></DIV>
<DIV>
<H2>使用粗体字体</H2>
<P>您必须为粗体文本添加另一个包含描述符的 @font-face：</P>
<H3>实例</H3><PRE>@font-face
{
font-family: myFirstFont;
src: url('Sansation_Bold.ttf'),
     url('Sansation_Bold.eot'); <SPAN class=code_comment>/* IE9+ */</SPAN>
font-weight:bold;
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_font-face_rule_bold">亲自试一试</A></P>
<P>文件 "Sansation_Bold.ttf" 是另一个字体文件，它包含了 Sansation 字体的粗体字符。</P>
<P>只要 font-family 为 "myFirstFont" 的文本需要显示为粗体，浏览器就会使用该字体。</P>
<P>通过这种方式，我们可以为相同的字体设置许多 @font-face 规则。</P></DIV>
<DIV>
<H2>CSS3 字体描述符</H2>
<P>下面的表格列出了能够在 @font-face 规则中定义的所有字体描述符：</P>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH style="WIDTH: 20%">描述符</TH>
    <TH style="WIDTH: 25%">值</TH>
    <TH>描述</TH></TR>
  <TR>
    <TD>font-family</TD>
    <TD><I>name</I></TD>
    <TD>必需。规定字体的名称。</TD></TR>
  <TR>
    <TD>src</TD>
    <TD><I>URL</I></TD>
    <TD>必需。定义字体文件的 URL。</TD></TR>
  <TR>
    <TD>font-stretch</TD>
    <TD>
      <UL>
        <LI>normal 
        <LI>condensed 
        <LI>ultra-condensed 
        <LI>extra-condensed 
        <LI>semi-condensed 
        <LI>expanded 
        <LI>semi-expanded 
        <LI>extra-expanded 
        <LI>ultra-expanded </LI></UL></TD>
    <TD>可选。定义如何拉伸字体。默认是 "normal"。</TD></TR>
  <TR>
    <TD>font-style</TD>
    <TD>
      <UL>
        <LI>ormal 
        <LI>italic 
        <LI>oblique </LI></UL></TD>
    <TD>可选。定义字体的样式。默认是 "normal"。</TD></TR>
  <TR>
    <TD>font-weight</TD>
    <TD>
      <UL>
        <LI>normal 
        <LI>bold 
        <LI>100 
        <LI>200 
        <LI>300 
        <LI>400 
        <LI>500 
        <LI>600 
        <LI>700 
        <LI>800 
        <LI>900 </LI></UL></TD>
    <TD>可选。定义字体的粗细。默认是 "normal"。</TD></TR>
  <TR>
    <TD>unicode-range</TD>
    <TD><I>unicode-range</I></TD>
    <TD>可选。定义字体支持的 UNICODE 字符范围。默认是 "U+0-10FFFF"。</TD></TR></TBODY></TABLE></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="CSS3 文本效果" href="css3_text_effect.asp">CSS3 文本效果</A> 
  </LI>
  <LI class=next><A title="CSS3 2D 转换" href="css3_2dtransform.asp">CSS3 2D 
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
