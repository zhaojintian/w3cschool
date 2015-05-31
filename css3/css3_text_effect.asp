<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML lang=zh-cn><HEAD><TITLE>CSS3 文本效果</TITLE>
<META charset=gb2312>
<META name=robots content=all>
<META name=author content=w3school.com.cn><LINK rel=stylesheet type=text/css 
href="../c5.css">
<STYLE>
#wordwrap
{
width:11em; 
border:1px solid #000000;
word-wrap:break-word;
}
#normal
{
width:11em; 
border:1px solid #000000;
word-wrap:normal;
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
  <LI class=currentLink><A title="CSS3 文本效果" href="css3_text_effect.asp">CSS3 
  文本效果</A> 
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
<H1>CSS3 文本效果</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="CSS3 背景" href="css3_background.asp">CSS3 背景</A> </LI>
  <LI class=next><A title="CSS3 字体" href="css3_font.asp">CSS3 字体</A> 
</LI></UL></DIV>
<DIV>
<H2>CSS3 文本效果</H2>
<P>CSS3 包含多个新的文本特性。</P>
<P>在本章中，您将学到如下文本属性：</P>
<UL>
  <LI>text-shadow 
  <LI>word-wrap </LI></UL></DIV>
<DIV>
<H2>浏览器支持</H2>
<TABLE class="dataintable browsersupport">
  <TBODY>
  <TR>
    <TH>属性</TH>
    <TH colSpan=5>浏览器支持</TH></TR>
  <TR>
    <TD class=bsProperty>text-shadow</TD>
    <TD class=bsIE></TD>
    <TD class=bsFirefox></TD>
    <TD class=bsChrome></TD>
    <TD class=bsSafari></TD>
    <TD class=bsOpera></TD></TR>
  <TR>
    <TD class=bsProperty>word-wrap</TD>
    <TD class=bsIE></TD>
    <TD class=bsFirefox></TD>
    <TD class=bsChrome></TD>
    <TD class=bsSafari></TD>
    <TD class=bsOpera></TD></TR></TBODY></TABLE>
<P>Internet Explorer 10、Firefox、Chrome、Safari 以及 Opera 支持 text-shadow 属性。</P>
<P>所有主流浏览器都支持 word-wrap 属性。</P>
<P class=note><SPAN>注释：</SPAN>Internet Explorer 9 以及更早的版本，不支持 text-shadow 
属性。</P></DIV>
<DIV>
<H2>CSS3 文本阴影</H2>
<P>在 CSS3 中，text-shadow 可向文本应用阴影。</P><IMG alt=文本阴影效果 
src="../i/text_shadow_effect.gif"> 
<P>您能够规定水平阴影、垂直阴影、模糊距离，以及阴影的颜色：</P>
<H3>实例</H3>
<P>向标题添加阴影：</P><PRE>h1
{
text-shadow: 5px 5px 5px #FF0000;
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_text-shadow">亲自试一试</A></P></DIV>
<DIV>
<H2>CSS3 自动换行</H2>
<P>单词太长的话就可能无法超出某个区域：</P>
<P id=normal>This paragraph contains a very long word: 
thisisaveryveryveryveryveryverylongword. The long word will break and wrap to 
the next line.</P>
<P>在 CSS3 中，word-wrap 属性允许您允许文本强制文本进行换行 - 即使这意味着会对单词进行拆分：</P>
<P id=wordwrap>This paragraph contains a very long word: 
thisisaveryveryveryveryveryverylongword. The long word will break and wrap to 
the next line.</P>
<P>下面是 CSS 代码：</P>
<H3>实例</H3>
<P>允许对长单词进行拆分，并换行到下一行：</P><PRE>p {word-wrap:break-word;}</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_word-wrap">亲自试一试</A></P></DIV>
<DIV>
<H2>新的文本属性</H2>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH style="WIDTH: 25%">属性</TH>
    <TH>描述</TH>
    <TH style="WIDTH: 5%">CSS</TH></TR>
  <TR>
    <TD><A title="CSS3 hanging-punctuation 属性" 
      href="../cssref/pr_hanging-punctuation.asp">hanging-punctuation</A></TD>
    <TD>规定标点字符是否位于线框之外。</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 punctuation-trim 属性" 
      href="../cssref/pr_punctuation-trim.asp">punctuation-trim</A></TD>
    <TD>规定是否对标点字符进行修剪。</TD>
    <TD>3</TD></TR>
  <TR>
    <TD>text-align-last</TD>
    <TD>设置如何对齐最后一行或紧挨着强制换行符之前的行。</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 text-emphasis 属性" 
      href="../cssref/pr_text-emphasis.asp">text-emphasis</A></TD>
    <TD>向元素的文本应用重点标记以及重点标记的前景色。</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 text-justify 属性" 
      href="../cssref/pr_text-justify.asp">text-justify</A></TD>
    <TD>规定当 text-align 设置为 "justify" 时所使用的对齐方法。</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 text-outline 属性" 
      href="../cssref/pr_text-outline.asp">text-outline</A></TD>
    <TD>规定文本的轮廓。</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 text-overflow 属性" 
      href="../cssref/pr_text-overflow.asp">text-overflow</A></TD>
    <TD>规定当文本溢出包含元素时发生的事情。</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 text-shadow 属性" 
      href="../cssref/pr_text-shadow.asp">text-shadow</A></TD>
    <TD>向文本添加阴影。</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 text-wrap 属性" 
      href="../cssref/pr_text-wrap.asp">text-wrap</A></TD>
    <TD>规定文本的换行规则。</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 word-break 属性" 
      href="../cssref/pr_word-break.asp">word-break</A></TD>
    <TD>规定非中日韩文本的换行规则。</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 word-wrap 属性" 
      href="../cssref/pr_word-wrap.asp">word-wrap</A></TD>
    <TD>允许对长的不可分割的单词进行分割并换行到下一行。</TD>
    <TD>3</TD></TR></TBODY></TABLE></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="CSS3 背景" href="css3_background.asp">CSS3 背景</A> </LI>
  <LI class=next><A title="CSS3 字体" href="css3_font.asp">CSS3 字体</A> 
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
