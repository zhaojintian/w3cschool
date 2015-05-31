<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>DHTML 事件句柄（Event Handlers）</TITLE>
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
<BODY class=browserscripting>
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
<ACRIPT type="text/javascript" 
src="../../pagead2.googlesyndication.com/pagead/show_ads.js"></SCRIPT></DIV></DIV>
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
<H2>DHTML 教程</H2>
<UL>
  <LI><A title="DHTML 教程" href="index.asp">DHTML 教程</A> 
  <LI><A title="DHTML 简介" href="dhtml_intro.asp">DHTML 简介</A> 
  <LI><A title="DHTML CSS Positioning (CSS-P)" href="dhtml_css.asp">DHTML 
  CSS</A> 
  <LI><A title="DHTML DOM（Document Object Model）" href="dhtml_dom.asp">DHTML 
  DOM</A> 
  <LI class=currentLink><A title="DHTML 事件句柄（Event Handlers）" 
  href="dhtml_events.asp">DHTML 事件</A> 
  <LI><A title="DHTML 您已经学习了 DHTML，下一步呢？" href="dhtml_summary.asp">DHTML 总结</A> 
  </LI></UL>
<H2>DHTML DOM</H2>
<UL>
  <LI><A title="JavaScript 和 HTML DOM 参考手册" href="../jsref/index.asp">DOM 
  参考手册</A> </LI></UL>
<H2>DHTML 实例</H2>
<UL>
  <LI><A title="DHTML 实例" href="../example/dhtm_examples.asp">DHTML 实例</A> 
  <LI><A title="DOM 实例" href="../example/hdom_examples.asp">DOM 实例</A> 
</LI></UL></DIV>
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
<H1>DHTML 事件句柄（Event Handlers）</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="DHTML DOM（Document Object Model）" 
  href="dhtml_dom.asp">DHTML DOM</A> </LI>
  <LI class=next><A title="DHTML 您已经学习了 DHTML，下一步呢？" 
  href="dhtml_summary.asp">DHTML 总结</A> </LI></UL></DIV>
<DIV id=intro>
<P><STRONG>您可以在某个事件发生时通过一个事件句柄对某个元素进行某种操作。</STRONG></P></DIV>
<DIV class=example>
<H2>实例</H2>
<P class=note><SPAN>注释：</SPAN>大多数 DHTML 实例需要IE 4.0+、Netscape 7+ 或者 Opera 7+！</P>
<DL>
  <DT><A href="../tiy/t.asp@f=dhtm_event_onmouse">onmouseover 和 onmouseout</A> 
  <DD>如何在鼠标指针移到并移开一个元素时改变一个元素的颜色。 
  <DT><A href="../tiy/t.asp@f=dhtm_examples_image">onclick</A> 
  <DD>把灯点亮。如何当您单击一副图像时改变图像，然后再次单击它时换回原来的图像。 
  <DT><A href="../tiy/t.asp@f=dhtm_event_onmousedown">onmousedown 和 
  onmouseup</A> 
  <DD>这次只有当你按住鼠标按钮时灯才会亮。 
  <DT><A href="../tiy/t.asp@f=dhtm_event_onload">onload</A> 
  <DD>当页面完成加载时显示一个提示框。 </DD></DL></DIV>
<DIV>
<H2>事件句柄</H2>
<P>通过一个事件句柄，您可以在某个事件发生时对某个元素进行某种操作：当用户点击元素时，当页面加载时，当一个表单被提交时，等等。</P><PRE>&lt;h1 onclick="style.color='red'"&gt;Click on this text&lt;/h1&gt;</PRE>
<P>上面的例子可定义当用户点击一个标题时标题变为红色。</P>
<P>您也可以在页面的 head 部分添加一段脚本，然后从事件句柄调用函数：</P><PRE>&lt;html&gt;

&lt;head&gt;
&lt;script type="text/javascript"&gt;
function changecolor()
{
document.getElementById('header').style.color="red"
}
&lt;/script&gt;
&lt;/head&gt;

&lt;body&gt;
&lt;h1 id="header" <CODE>onclick="changecolor()"</CODE>&gt;Click on this text&lt;/h1&gt;
&lt;/body&gt;

&lt;/html&gt;</PRE></DIV>
<DIV>
<H2>HTML 4.0 事件句柄</H2>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH>事件</TH>
    <TH>当...时发生</TH></TR>
  <TR>
    <TD>onabort</TD>
    <TD>用户终止页面加载。</TD></TR>
  <TR>
    <TD>onblur</TD>
    <TD>用户离开对象。</TD></TR>
  <TR>
    <TD>onchange</TD>
    <TD>用户改变对象的值。</TD></TR>
  <TR>
    <TD>onclick</TD>
    <TD>用户点击对象。</TD></TR>
  <TR>
    <TD>ondblclick</TD>
    <TD>用户双击对象。</TD></TR>
  <TR>
    <TD>onfocus</TD>
    <TD>用户激活对象。</TD></TR>
  <TR>
    <TD>onkeydown</TD>
    <TD>按下键盘。</TD></TR>
  <TR>
    <TD>onkeypress</TD>
    <TD>按压键盘。</TD></TR>
  <TR>
    <TD>onkeyup</TD>
    <TD>松开键盘。</TD></TR>
  <TR>
    <TD>onload</TD>
    <TD>
      <P>页面完成加载。</P>
      <P class=note><SPAN>注释：</SPAN>在 Netscape 中，当页面加载时会发生该事件。</P></TD></TR>
  <TR>
    <TD>onmousedown</TD>
    <TD>用户按鼠标按钮。</TD></TR>
  <TR>
    <TD>onmousemove</TD>
    <TD>鼠标指针在对象上移动。</TD></TR>
  <TR>
    <TD>onmouseover</TD>
    <TD>鼠标指针移动到对象上。</TD></TR>
  <TR>
    <TD>onmouseout</TD>
    <TD>鼠标指针移出对象。</TD></TR>
  <TR>
    <TD>onmouseup</TD>
    <TD>用户释放鼠标按钮。</TD></TR>
  <TR>
    <TD>onreset</TD>
    <TD>用户重置表单。</TD></TR>
  <TR>
    <TD>onselect</TD>
    <TD>用户选取页面上的内容。</TD></TR>
  <TR>
    <TD>onsubmit</TD>
    <TD>用户提交表单。</TD></TR>
  <TR>
    <TD>onunload</TD>
    <TD>用户关闭页面。</TD></TR></TBODY></TABLE></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="DHTML DOM（Document Object Model）" 
  href="dhtml_dom.asp">DHTML DOM</A> </LI>
  <LI class=next><A title="DHTML 您已经学习了 DHTML，下一步呢？" 
  href="dhtml_summary.asp">DHTML 总结</A> </LI></UL></DIV></DIV>
<DIV id=sidebar>
<DIV id=searchui>
<FORM id=searchform method=get action=http://www.google.com.hk/search>
<P><LABEL for=searched_content>Search:</LABEL></P>
<P><INPUT type=hidden value=w3school.com.cn name=sitesearch></P>
<P><INPUT id=searched_content title=在此输入搜索内容。 class=box name=as_q> <INPUT title=搜索！ class=button type=submit value=Go> </P></FORM></DIV>
<DIV id=tools>
<H5 id=tools_reference><A href="../jsref/index.asp">HTML DOM 参考手册</A></H5>
<H5 id=tools_example><A href="../example/dhtm_examples.asp">DHTML 
实例</A></H5></DIV>
<DIV id=ad>
<SCRIPT type=text/javascript><!--
google_ad_client = "ca-pub-3381531532877742";
/* sidebar-160x600 */
google_ad_slot = "3772569310";
google_ad_width = 160;
google_ad_height = 600;
//-->
</SCRIPT>
<ACRIPT type="text/javascript" 
src="../../pagead2.googlesyndication.com/pagead/show_ads.js"></SCRIPT></DIV></DIV>
<DIV id=footer>
<P>W3School 提供的内容仅用于培训。我们不保证内容的正确性。通过使用本站内容随之而来的风险与本站无关。W3School 
简体中文版的所有内容仅供测试，对任何法律问题及风险不承担任何责任。 </P>
<P>当使用本站时，代表您已接受了本站的<A title=关于使用 href="../about/about_use.asp">使用条款</A>和<A 
title=关于隐私 href="../about/about_privacy.asp">隐私条款</A>。版权所有，保留一切权利。赞助商：<A 
title=上海赢科投资有限公司 href="../../www.yktz.net/default.htm">上海赢科投资有限公司</A>。 <A 
href="../../www.miitbeian.gov.cn/default.htm">蒙ICP备06004630号</A> 
</P></DIV></DIV></BODY></HTML>
