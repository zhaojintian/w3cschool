<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>TCP/IP 简介</TITLE>
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
  <LI class=currentLink><A title="TCP/IP 简介" href="tcpip_intro.asp">TCP/IP 
  简介</A> 
  <LI><A title="TCP/IP 寻址" href="tcpip_addressing.asp">TCP/IP 寻址</A> 
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
<H1>TCP/IP 简介</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="TCP/IP 教程" href="index.asp">TCP/IP 教程</A> </LI>
  <LI class=next><A title="TCP/IP 寻址" href="tcpip_addressing.asp">TCP/IP 寻址</A> 
  </LI></UL></DIV>
<DIV id=intro>
<P><STRONG>TCP/IP 是用于因特网 (Internet) 的通信协议。</STRONG></P></DIV>
<DIV>
<H2>计算机通信协议</H2>
<P>计算机通信协议是对那些计算机必须遵守以便彼此通信的规则的描述。</P></DIV>
<DIV>
<H2>什么是 TCP/IP？</H2>
<P>TCP/IP 是供已连接因特网的计算机进行通信的通信协议。</P>
<P>TCP/IP 指传输控制协议/网际协议 (<EM>T</EM>ransmission <EM>C</EM>ontrol <EM>P</EM>rotocol 
/ <EM>I</EM>nternet <EM>P</EM>rotocol)。</P>
<P>TCP/IP 定义了电子设备（比如计算机）如何连入因特网，以及数据如何在它们之间传输的标准。</P></DIV>
<DIV>
<H2>在 TCP/IP 内部</H2>
<P>在 TCP/IP 中包含一系列用于处理数据通信的协议：</P>
<UL>
  <LI>TCP (传输控制协议) - 应用程序之间通信 
  <LI>UDP (用户数据包协议) - 应用程序之间的简单通信 
  <LI>IP (网际协议) - 计算机之间的通信 
  <LI>ICMP (因特网消息控制协议) - 针对错误和状态 
  <LI>DHCP (动态主机配置协议) - 针对动态寻址 </LI></UL>
<P>你将在本教程中学习到更多关于这些标准的知识。</P></DIV>
<DIV>
<H2>TCP 使用固定的连接</H2>
<P>TCP 用于应用程序之间的通信。</P>
<P>当应用程序希望通过 TCP 与另一个应用程序通信时，它会发送一个通信请求。这个请求必须被送到一个确切的地址。在双方“握手”之后，TCP 
将在两个应用程序之间建立一个全双工 (full-duplex) 的通信。</P>
<P>这个全双工的通信将占用两个计算机之间的通信线路，直到它被一方或双方关闭为止。</P>
<P>UDP 和 TCP 很相似，但是更简单，同时可靠性低于 TCP。</P></DIV>
<DIV>
<H2>IP 是无连接的</H2>
<P>IP 用于计算机之间的通信。</P>
<P>IP 是无连接的通信协议。它不会占用两个正在通信的计算机之间的通信线路。这样，IP 
就降低了对网络线路的需求。每条线可以同时满足许多不同的计算机之间的通信需要。</P>
<P>通过 IP，消息（或者其他数据）被分割为小的独立的包，并通过因特网在计算机之间传送。</P>
<P>IP 负责将每个包路由至它的目的地。</P></DIV>
<DIV>
<H2>IP 路由器</H2>
<P>当一个 IP 包从一台计算机被发送，它会到达一个 IP 路由器。</P>
<P>IP 路由器负责将这个包路由至它的目的地，直接地或者通过其他的路由器。</P>
<P>在一个相同的通信中，一个包所经由的路径可能会和其他的包不同。而路由器负责根据通信量、网络中的错误或者其他参数来进行正确地寻址。</P></DIV>
<DIV>
<H2>TCP/IP</H2>
<P>TCP/IP 意味着 TCP 和 IP 在一起协同工作。</P>
<P>TCP 负责应用软件（比如你的浏览器）和网络软件之间的通信。</P>
<P>IP 负责计算机之间的通信。</P>
<P>TCP 负责将数据分割并装入 IP 包，然后在它们到达的时候重新组合它们。</P>
<P>IP 负责将包发送至接受者。</P></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="TCP/IP 教程" href="index.asp">TCP/IP 教程</A> </LI>
  <LI class=next><A title="TCP/IP 寻址" href="tcpip_addressing.asp">TCP/IP 寻址</A> 
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
