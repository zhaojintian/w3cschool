<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>SMIL In HTML</TITLE>
<META content="text/html; charset=gb2312" http-equiv=Content-Type>
<META content=zh-cn http-equiv=Content-Language>
<META name=robots content=all>
<META name=author content=w3school.com.cn>
<META name=Copyright content="Copyright W3school.com.cn All Rights Reserved.">
<META name=MSSmartTagsPreventParsing content=true>
<META content=false http-equiv=imagetoolbar><LINK rel=stylesheet type=text/css 
href="../c5.css"><LINK rel="shortcut icon" type=image/x-icon 
href="../favicon.ico">
<META name=GENERATOR content="MSHTML 10.00.9200.17267"></HEAD>
<BODY class=multimedia>
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
<H2>SMIL 教程</H2>
<UL>
  <LI><A title="SMIL 教程" href="index.asp">SMIL 教程</A> 
  <LI><A title="SMIL 简介" href="smil_intro.asp">SMIL 简介</A> 
  <LI><A title="SMIL 文件" href="smil_files.asp">SMIL 文件</A> 
  <LI class=currentLink><A title="SMIL In HTML" href="smil_html.asp">SMIL 
  HTML</A> 
  <LI><A title=XHTML+SMIL href="smil_xhtml.asp">SMIL XHTML</A> 
  <LI><A title="SMIL Timing" href="smil_timing.asp">SMIL Timing</A> 
  <LI><A title="SMIL in Parallel" href="smil_seq.asp">SMIL Sequence</A> 
  <LI><A title="SMIL Parallel" href="smil_parallel.asp">SMIL Parallel</A> 
  <LI><A title="SMIL Transition" href="smil_transition.asp">SMIL Transition</A> 
  <LI><A title="SMIL Media 元素" href="smil_media.asp">SMIL Media</A> 
  <LI><A title="SMIL 参考手册" href="smil_reference.asp">SMIL 参考</A> </LI></UL></DIV>
<DIV id=selected>
<H2>建站手册</H2>
<UL>
  <LI><A title=网站构建 href="../site/index.asp">网站构建</A> 
  <LI><A title="万维网联盟 (W3C)" href="../w3c/index.asp">万维网联盟 (W3C)</A> 
  <LI><A title=浏览器信息 href="../browsers/index.asp">浏览器信息</A> 
  <LI><A title=网站品质 href="../quality/index.asp">网站品质</A> 
  <LI><A title=语义网 href="../semweb/index.asp">语义网</A> 
  <LI><A title=职业规划 href="../careers/index.asp">职业规划</A> 
  <LI><A title=网站主机 href="../hosting/index.asp">网站主机</A> </LI></UL>
<H2><A id=link_about title="关于 W3School" href="../about/index.asp">关于 
W3School</A></H2>
<H2><A id=link_help title="帮助 W3School" href="../about/about_helping.asp">帮助 
W3School</A></H2></DIV></DIV>
<DIV id=maincontent>
<H1>SMIL In HTML</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="SMIL 文件" href="smil_files.asp">SMIL 文件</A> </LI>
  <LI class=next><A title=XHTML+SMIL href="smil_xhtml.asp">SMIL XHTML</A> 
</LI></UL></DIV>
<DIV id=intro>
<P><STRONG>Internet Explorer 能够在 HTML 文件中运行 SMIL 呈现。</STRONG></P></DIV>
<DIV>
<H2>在 IE 中运行 SMIL 呈现</H2>
<P>通过 Internet Explorer 5.5 或更高的版本，能够将 SMIL 元素插入 HTML 文件中。</P>
<P>通过这种方式，任何 SMIL 呈现都能作为标准的 HTML 文件运行在因特网上。</P></DIV>
<DIV>
<H2>添加引用</H2>
<P>如需在 HTML 中使用 SMIL 元素，您必须为 Internet Explorer 定义一个 "time" 
命名空间，这样才能识别这些元素。请这样做：</P>
<UL>
  <LI>向 &lt;html&gt; 标签添加命名空间定义 
  <LI>添加一个 &lt;?import&gt; 元素，以导入 "time" 命名空间 </LI></UL>
<P>如需向标准的 HTML 元素添加 SMIL 属性，您必须为 Internet Explorer 定义 "time" 
类，这样才能识别这些属性。请这样做：</P>
<UL>
  <LI>添加一个定义 "time" 类的 &lt;style&gt; 元素 </LI></UL><PRE>&lt;html xmlns:time="urn:schemas-microsoft-com:time"&gt;
&lt;head&gt;
  &lt;?import namespace="time" implementation="#default#time2"&gt;
  &lt;style&gt;.time {behavior: url(#default#time2)}&lt;/style&gt;
&lt;/head&gt;</PRE>
<P>在下一段，您可以看到完整的运行实例。</P></DIV>
<DIV>
<H2>添加 SMIL 元素</H2>
<P>如需在 HTML 中运行 SMIL 呈现，只要为 SMIL 元素添加一个前缀以及一个 class 属性：</P><PRE>&lt;time:seq repeatCount="indefinite"&gt;
  &lt;img class="time" src="image1.jpg" dur="3s" /&gt;
  &lt;img class="time" src="image2.jpg" dur="3s" /&gt;
&lt;/time:seq&gt;</PRE>
<P>在上面的例子汇总，我们为 &lt;img&gt; 元素添加了 class="time"，并为 SMIL 元素添加了 "time" 前缀。</P>
<P class=tip><SPAN>提示：</SPAN>类和命名空间不必一定称为 "time"。任何名称都可以。</P></DIV>
<DIV>
<H2>一个 Internet Explorer 实例</H2><PRE>&lt;html xmlns:time="urn:schemas-microsoft-com:time"&gt;
&lt;head&gt;
  &lt;?import namespace="time" implementation="#default#time2"&gt;
  &lt;style&gt;.time {behavior: url(#default#time2)}&lt;/style&gt;
&lt;/head&gt;

&lt;body&gt;
  &lt;time:seq repeatCount="indefinite"&gt;
    &lt;img class="time" src="image1.jpg" dur="3s" /&gt;
    &lt;img class="time" src="image2.jpg" dur="3s" /&gt;
  &lt;/time:seq&gt;
&lt;/body&gt;
&lt;/html&gt;</PRE>
<P class=tiy><A href="../tiy/t.asp@f=smil_smil">TIY</A></P></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="SMIL 文件" href="smil_files.asp">SMIL 文件</A> </LI>
  <LI class=next><A title=XHTML+SMIL href="smil_xhtml.asp">SMIL XHTML</A> 
</LI></UL></DIV></DIV>
<DIV id=sidebar>
<DIV id=searchui>
<FORM id=searchform method=get action=http://www.google.com.hk/search>
<P><LABEL for=searched_content>Search:</LABEL></P>
<P><INPUT type=hidden value=w3school.com.cn name=sitesearch></P>
<P><INPUT id=searched_content title=在此输入搜索内容。 class=box name=as_q> <INPUT title=搜索！ class=button type=submit value=Go> </P></FORM></DIV>
<DIV id=tools>
<H5 id=tools_reference><A href="smil_reference.asp">SMIL 参考手册</A></H5></DIV>
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
</P></DIV></DIV></BODY></HTML>
