<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>TCP/IP 邮件</TITLE>
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
<H2>TCP/IP 教程</H2>
<UL>
  <LI><A title="TCP/IP 教程" href="index.asp">TCP/IP 教程</A> 
  <LI><A title="TCP/IP 简介" href="tcpip_intro.asp">TCP/IP 简介</A> 
  <LI><A title="TCP/IP 寻址" href="tcpip_addressing.asp">TCP/IP 寻址</A> 
  <LI><A title="TCP/IP 协议" href="tcpip_protocols.asp">TCP/IP 协议</A> 
  <LI class=currentLink><A title="TCP/IP 邮件" href="tcpip_email.asp">TCP/IP 
  邮件</A> </LI></UL></DIV>
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
<H1>TCP/IP 邮件</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="TCP/IP 协议" href="tcpip_protocols.asp">TCP/IP 协议</A> 
  </LI>
  <LI class=next><A title="TCP/IP 教程" href="index.asp">TCP/IP 教程</A> 
</LI></UL></DIV>
<DIV id=intro>
<P><STRONG>电子邮件是 TCP/IP 最重要的应用之一。</STRONG></P></DIV>
<DIV>
<H2>你不会用到...</H2>
<P>当你写邮件时，你不会用到 TCP/IP。</P>
<P>当你写邮件时，你用到的是电子邮件程序，例如莲花软件的 Notes，微软公司出品的 Outlook，或者 Netscape Communicator 
等等。（w3school 的成员们都喜欢使用大名鼎鼎的 Foxmail。）</P></DIV>
<DIV>
<H2>邮件程序会用到...</H2>
<P>你的电子邮件程序使用不同的 TCP/IP 协议：</P>
<UL>
  <LI>使用 SMTP 来发送邮件 
  <LI>使用 POP 从邮件服务器下载邮件 
  <LI>使用 IMAP 连接到邮件服务器 </LI></UL></DIV>
<DIV>
<H2>SMTP - 简单邮件传输协议</H2>
<P>SMTP 协议用于传输电子邮件。SMTP 负责把邮件发送到另一台计算机。</P>
<P>通常情况下，邮件会被送到一台邮件服务器（SMTP 服务器），然后被送到另一台（或几台）服务器，然后最终被送到它的目的地。</P>
<P>SMTP 也可以传送纯文本，但是无法传输诸如图片、声音或者电影之类的二进制数据。</P>
<P>SMTP 使用 MIME 协议通过 TCP/IP 网络来发送二进制数据。MIME 协议会将二进制数据转换为纯文本。</P></DIV>
<DIV>
<H2>POP - 邮局协议</H2>
<P>POP 协议被邮件程序用来取回邮件服务器上面的邮件。</P>
<P>假如你的邮件程序使用 POP，那么一旦它连接上邮件服务器，你的所有的邮件都会被下载到邮件程序中（或者称之为邮件客户端）。</P></DIV>
<DIV>
<H2>IMAP - 因特网消息访问协议</H2>
<P>与 POP 类似，IMAP 协议同样被邮件程序使用。</P>
<P>IMAP 协议与 POP 协议之间的主要差异是：如果 IMAP 连上了邮件服务器，它不会自动地将邮件下载到邮件程序之中。</P>
<P>IMAP 使你有能力在下载邮件之前先通过邮件服务器端查看他们。通过 
IMAP，你可以选择下载这些邮件或者仅仅是删除它们。比方说你需要从不同的位置访问邮件服务器，但是仅仅希望回到办公室的时候再下载邮件，IMAP 
在这种情况下会很有用。</P></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="TCP/IP 协议" href="tcpip_protocols.asp">TCP/IP 协议</A> 
  </LI>
  <LI class=next><A title="TCP/IP 教程" href="index.asp">TCP/IP 教程</A> 
</LI></UL></DIV></DIV>
<DIV id=sidebar>
<DIV id=searchui>
<FORM id=searchform method=get action=http://www.google.com.hk/search>
<P><LABEL for=searched_content>Search:</LABEL></P>
<P><INPUT type=hidden value=w3school.com.cn name=sitesearch></P>
<P><INPUT id=searched_content title=在此输入搜索内容。 class=box name=as_q> <INPUT title=搜索！ class=button type=submit value=Go> </P></FORM></DIV>
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
