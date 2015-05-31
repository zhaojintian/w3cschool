<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>TCP/IP 寻址</TITLE>
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
  <LI class=currentLink><A title="TCP/IP 寻址" href="tcpip_addressing.asp">TCP/IP 
  寻址</A> 
  <LI><A title="TCP/IP 协议" href="tcpip_protocols.asp">TCP/IP 协议</A> 
  <LI><A title="TCP/IP 邮件" href="tcpip_email.asp">TCP/IP 邮件</A> </LI></UL></DIV>
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
<H1>TCP/IP 寻址</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="TCP/IP 简介" href="tcpip_intro.asp">TCP/IP 简介</A> </LI>
  <LI class=next><A title="TCP/IP 协议" href="tcpip_protocols.asp">TCP/IP 协议</A> 
  </LI></UL></DIV>
<DIV id=intro>
<P><STRONG>TCP/IP 使用 32 个比特或者 4 个 0 到 255 之间的数字来为计算机编址。</STRONG></P></DIV>
<DIV>
<H2>IP地址</H2>
<P>每个计算机必须有一个 IP 地址才能够连入因特网。</P>
<P>每个 IP 包必须有一个地址才能够发送到另一台计算机。</P>
<P>在本教程下一节，你会学习到更多关于 IP 地址和 IP 名称的知识。</P></DIV>
<DIV>
<H2>IP 地址包含 4 个数字：</H2>
<P>这是你的 IP 地址：<SPAN style="COLOR: red">124.74.96.30</SPAN></P>
<P>TCP/IP 使用 4 个数字来为计算机编址。每个计算机必须有一个唯一的 4 个数字的地址。</P>
<P>数字在 0 到 255 之间，并由点号隔开，像这样：192.168.1.60</P>
<UL></UL></DIV>
<DIV>
<H2>TCP 使用固定的连接</H2>
<P>TCP 用于应用程序之间的通信。</P>
<P>当应用程序希望通过 TCP 与另一个应用程序通信时，它会发送一个通信请求。这个请求必须被送到一个确切的地址。在双方“握手”之后，TCP 
将在两个应用程序之间建立一个全双工 (full-duplex) 的通信。</P>
<P>这个全双工的通信将占用两个计算机之间的通信线路，直到它被一方或双方关闭为止。</P>
<P>UDP 和 TCP 很相似，但是更简单，同时可靠性低于 TCP。</P></DIV>
<DIV>
<H2>32 比特 = 4 字节</H2>
<P>TCP/IP 使用 32 个比特来编址。一个计算机字节是 8 比特。所以 TCP/IP 使用了 4 个字节。</P>
<P>一个计算机字节可以包含 256 个不同的值：</P>
<P>00000000、00000001、00000010、00000011、00000100、00000101、00000110、00000111、00001000 
....... 直到 11111111。</P>
<P>现在，你知道了为什么 TCP/IP 地址是介于 0 到 255 之间的 4 个数字。</P></DIV>
<DIV>
<H2>域名</H2>
<P>12 个阿拉伯数字很难记忆。使用一个名称更容易。</P>
<P>用于 TCP/IP 地址的名字被称为域名。w3school.com.cn 就是一个域名。</P>
<P>当你键入一个像 http://www.w3school.com.cn 这样的域名，域名会被一种 DNS 程序翻译为数字。</P>
<P>在全世界，数量庞大的 DNS 服务器被连入因特网。DNS 服务器负责将域名翻译为 TCP/IP 地址，同时负责使用新的域名信息更新彼此的系统。</P>
<P>当一个新的域名连同其 TCP/IP 地址一同注册后，全世界的 DNS 服务器都会对此信息进行更新。</P></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="TCP/IP 简介" href="tcpip_intro.asp">TCP/IP 简介</A> </LI>
  <LI class=next><A title="TCP/IP 协议" href="tcpip_protocols.asp">TCP/IP 协议</A> 
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
