<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>ASP Session 对象</TITLE>
<META content="text/html; charset=gb2312" http-equiv=Content-Type>
<META content=zh-cn http-equiv=Content-Language>
<META name=robots content=all>
<META name=keywords content="ASP Application Object">
<META name=description content=Session对象的概念、作用和相关的集合、属性、方法以及事件。>
<META name=author content=w3school.com.cn>
<META name=Copyright content="Copyright W3school.com.cn All Rights Reserved.">
<META name=MSSmartTagsPreventParsing content=true>
<META content=false http-equiv=imagetoolbar><LINK rel=stylesheet type=text/css 
href="../c5.css"><LINK rel="shortcut icon" type=image/x-icon 
href="../favicon.ico">
<META name=GENERATOR content="MSHTML 10.00.9200.17267"></HEAD>
<BODY class=serverscripting>
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
<H2>ASP 教程</H2>
<UL>
  <LI><A title="ASP 教程" href="index.asp">ASP 教程</A> 
  <LI><A title="ASP 简介" href="asp_intro.asp">ASP 简介</A> 
  <LI><A title="在自己的 PC 上运行 ASP" href="asp_install.asp">ASP 安装</A> 
  <LI><A title="ASP 语法" href="asp_syntax.asp">ASP 语法</A> 
  <LI><A title="ASP 变量" href="asp_variables.asp">ASP 变量</A> 
  <LI><A title="ASP 子程序" href="asp_procedures.asp">ASP 程序</A> 
  <LI><A title="ASP 表单和用户输入" href="asp_inputforms.asp">ASP 表单</A> 
  <LI><A title="ASP Cookies" href="asp_cookies.asp">ASP Cookies</A> 
  <LI><A title="ASP Session" href="asp_sessions.asp">ASP Session</A> 
  <LI><A title="ASP Application" href="asp_applications.asp">ASP Application</A> 

  <LI><A title="ASP 文件引用" href="asp_incfiles.asp">ASP #include</A> 
  <LI><A title="ASP Global.asa 文件" href="asp_globalasa.asp">ASP Global.asa</A> 
  <LI><A title="ASP 使用 CDOSYS 发送电子邮件" href="asp_send_email.asp">ASP 邮件</A> 
</LI></UL>
<H2>ASP 高级</H2>
<UL>
  <LI><A title="ASP Response 对象" href="asp_ref_response.asp">ASP Response</A> 
  <LI><A title="ASP Request 对象" href="asp_ref_request.asp">ASP Request</A> 
  <LI><A title="ASP Application 对象" href="asp_ref_application.asp">ASP 
  Application</A> 
  <LI class=currentLink><A title="ASP Session 对象" href="asp_ref_session.asp">ASP 
  Session</A> 
  <LI><A title="ASP Server 对象" href="asp_ref_server.asp">ASP Server</A> 
  <LI><A title="ASP ASPError 对象" href="asp_ref_error.asp">ASP Error</A> 
  <LI><A title="ASP FileSystemObject 对象" href="asp_ref_filesystem.asp">ASP 
  FileSystem</A> 
  <LI><A title="ASP TextStream 对象" href="asp_ref_textstream.asp">ASP 
  TextStream</A> 
  <LI><A title="ASP Drive 对象" href="asp_ref_drive.asp">ASP Drive</A> 
  <LI><A title="ASP File 对象" href="asp_ref_file.asp">ASP File</A> 
  <LI><A title="ASP Folder 对象" href="asp_ref_folder.asp">ASP Folder</A> 
  <LI><A title="ASP Dictionary 对象" href="asp_ref_dictionary.asp">ASP 
  Dictionary</A> 
  <LI><A title="ADO 简介" href="asp_ado.asp">ASP ADO</A> </LI></UL>
<H2>ASP 组件</H2>
<UL>
  <LI><A title="ASP AdRotator 组件" href="asp_adrotator.asp">ASP AdRotator</A> 
  <LI><A title="ASP Browser Capabilities 组件" href="asp_browser.asp">ASP 
  BrowserCap</A> 
  <LI><A title="ASP Content Linking 组件" href="asp_contentlinking.asp">ASP 
  ContentLinking</A> 
  <LI><A title="ASP Content Rotator (ASP 3.0)" href="asp_contentrotator.asp">ASP 
  ContentRotator</A> </LI></UL>
<H2>AJAX 与 ASP</H2>
<UL>
  <LI><A title="AJAX 简介" href="asp_ajax_intro.asp">AJAX 简介</A> 
  <LI><A title="ASP - AJAX 与 ASP" href="asp_ajax_asp.asp">AJAX ASP</A> 
  <LI><A title="AJAX 数据库实例" href="asp_ajax_database.asp">AJAX 数据库</A> </LI></UL>
<H2>ASP 教程总结</H2>
<UL>
  <LI><A title="ASP 快速参考" href="asp_quickref.asp">ASP 快速参考</A> 
  <LI><A title="ASP 课程总结" href="asp_summary.asp">ASP 课程总结</A> </LI></UL>
<H2>ASP 实例/测验</H2>
<UL>
  <LI><A title="ASP 实例" href="../example/aspe_examples.asp">ASP 实例</A> 
  <LI><A title="ASP 测验" href="asp_quiz.asp">ASP 测验</A> </LI></UL></DIV>
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
<H1>ASP Session 对象</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="ASP Application 对象" href="asp_ref_application.asp">ASP 
  Application</A> </LI>
  <LI class=next><A title="ASP Server 对象" href="asp_ref_server.asp">ASP 
  Server</A> </LI></UL></DIV>
<DIV id=intro>
<P><STRONG>Session 对象用于存储关于某个用户会话（session）的信息，或者修改相关的设置。存储在 session 
对象中的变量掌握着单一用户的信息，同时这些信息对于页面中的所有页面都是可用的。</STRONG></P></DIV>
<DIV class=example>
<H2>实例</H2>
<DL>
  <DT><A href="../tiy/s.asp@f=demo_aspe_lcid">设置并返回 LCID</A> 
  <DD>本例演示 "LCID" 属性。此属性设置并返回一个指示位置或者地区的整数。类似于日期、时间以及货币等内容都要根据位置或者地区来显示。 
  <DT><A href="../tiy/s.asp@f=demo_aspe_sessionid">返回 SessionID</A> 
  <DD>本例演示 "SessionID" 属性。该属性为每位用户返回一个唯一的 id。这个 id 由服务器生成。 
  <DT><A href="../tiy/s.asp@f=demo_aspe_gettimeout">session 的超时</A> 
  <DD>本例演示 "Timeout" 属性。这个例子设置并返回 session 的超时时间（分钟）。 </DD></DL></DIV>
<DIV>
<H2>Session 对象</H2>
<P>当您正在操作一个应用程序时，您会启动它，然后做些改变，随后关闭它。这个过程很像一次对话（Session）。计算机知道你是谁。它也知道你在何时启动和关闭这个应用程序。但是在因特网上，问题出现了：web 
服务器不知道你是谁，也不知道你做什么，这是由于 HTTP 地址无法留存状态（信息）。</P>
<P>ASP 通过为每个用户创一个唯一的 cookie 解决了这个问题。cookie 发送到服务器，它包含了可识别用户的信息。这个接口称作 Session 
对象。</P>
<P>Session 对象用于存储关于某个用户会话（session）的信息，或者修改相关的设置。存储在 session 
对象中的变量掌握着单一用户的信息，同时这些信息对于页面中的所有页面都是可用的。存储于 session 变量中的信息通常是 name、id 
以及参数等。服务器会为每位新用户创建一个新的 Session 对象，并在 session 到期后撤销这个对象。</P>
<P>下面是 Session 对象的集合、属性、方法以及事件：</P>
<H3>集合</H3>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH style="WIDTH: 30%">集合</TH>
    <TH>描述</TH></TR>
  <TR>
    <TD><A href="coll_contents.asp">Contents</A></TD>
    <TD>包含所有通过脚本命令追加到 session 的条目。</TD></TR>
  <TR>
    <TD><A href="coll_staticobjects.asp">StaticObjects</A></TD>
    <TD>包含了所有使用 HTML 的 &lt;object&gt; 标签追加到 session 的对象。</TD></TR></TBODY></TABLE>
<H3>属性</H3>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH style="WIDTH: 30%">属性</TH>
    <TH>描述</TH></TR>
  <TR>
    <TD><A href="prop_codepage.asp">CodePage</A></TD>
    <TD>规定显示动态内容时使用的字符集</TD></TR>
  <TR>
    <TD><A href="prop_lcid.asp">LCID</A></TD>
    <TD>设置或返回指定位置或者地区的一个整数。诸如日期、时间以及货币的内容会根据位置或者地区来显示。</TD></TR>
  <TR>
    <TD><A href="prop_sessionid.asp">SessionID</A></TD>
    <TD>为每个用户返回一个唯一的 id。此 id 由服务器生成。</TD></TR>
  <TR>
    <TD><A href="prop_timeout.asp">Timeout</A></TD>
    <TD>设置或返回应用程序中的 session 对象的超时时间（分钟）。</TD></TR></TBODY></TABLE>
<H3>方法</H3>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH style="WIDTH: 30%">方法</TH>
    <TH>描述</TH></TR>
  <TR>
    <TD><A href="met_abandon.asp">Abandon</A></TD>
    <TD>撤销一个用户的 session。</TD></TR>
  <TR>
    <TD><A href="met_contents_remove.asp">Contents.Remove</A></TD>
    <TD>从 Contents 集合删除一个项目。</TD></TR>
  <TR>
    <TD><A href="met_contents_removeall.asp">Contents.RemoveAll()</A></TD>
    <TD>从 Contents 集合删除全部项目。</TD></TR></TBODY></TABLE>
<H3>事件</H3>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH style="WIDTH: 30%">事件</TH>
    <TH>描述</TH></TR>
  <TR>
    <TD><A href="ev_sess_onend_onstart.asp">Session_OnEnd</A></TD>
    <TD>当一个会话结束时此事件发生。</TD></TR>
  <TR>
    <TD><A href="ev_sess_onend_onstart.asp">Session_OnStart</A></TD>
    <TD>当一个会话开始时此事件发生。</TD></TR></TBODY></TABLE></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="ASP Application 对象" href="asp_ref_application.asp">ASP 
  Application</A> </LI>
  <LI class=next><A title="ASP Server 对象" href="asp_ref_server.asp">ASP 
  Server</A> </LI></UL></DIV></DIV>
<DIV id=sidebar>
<DIV id=searchui>
<FORM id=searchform method=get action=http://www.google.com.hk/search>
<P><LABEL for=searched_content>Search:</LABEL></P>
<P><INPUT type=hidden value=w3school.com.cn name=sitesearch></P>
<P><INPUT id=searched_content title=在此输入搜索内容。 class=box name=as_q> <INPUT title=搜索！ class=button type=submit value=Go> </P></FORM></DIV>
<DIV id=tools>
<H5 id=tools_reference><A href="asp_ref.asp">ASP 参考手册</A></H5>
<H5 id=tools_example><A href="../example/aspe_examples.asp">ASP 实例</A></H5>
<H5 id=tools_quiz><A href="asp_quiz.asp">ASP 测验</A></H5></DIV>
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
