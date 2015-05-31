<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>ASP Session 对象</TITLE>
<META content="text/html; charset=gb2312" http-equiv=Content-Type>
<META content=zh-cn http-equiv=Content-Language>
<META name=robots content=all>
<META name=keywords content="ASP Session 对象,ASP Session Object">
<META name=description 
content="本节向您讲解ASP Session对象的概念、作用、如何使用该对象、如何操作Session变量">
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
  <LI class=currentLink><A title="ASP Session" href="asp_sessions.asp">ASP 
  Session</A> 
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
  <LI><A title="ASP Session 对象" href="asp_ref_session.asp">ASP Session</A> 
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
  <LI class=pre><A title="ASP Cookies" href="asp_cookies.asp">ASP Cookies</A> 
  </LI>
  <LI class=next><A title="ASP Application" href="asp_applications.asp">ASP 
  Application</A> </LI></UL></DIV>
<DIV id=intro>
<P><STRONG>Session 对象用于存储用户的信息。存储于 session 
对象中的变量持有单一用户的信息，并且对于一个应用程序中的所有页面都是可用的。 </STRONG></P></DIV>
<DIV>
<H2>Session 对象</H2>
<P>当您操作某个应用程序时，您打开它，做些改变，然后将它关闭。这很像一次对话（Session）。计算机知道您是谁。它清楚您在何时打开和关闭应用程序。但是在因特网上有一个问题：由于 
HTTP 地址无法存留状态，web 服务器并不知道您是谁以及您做了什么。</P>
<P>ASP 通过为每位用户创建一个唯一的 cookie 的方式解决了这个问题。cookie 被传送至客户端，它含有可识别用户的信息。这种接口被称作 
Session 对象。</P>
<P>Session 对象用于存储关于用户的信息，或者为一个用户的 session 更改设置。存储于 session 
对象中的变量存有单一用户的信息，并且对于应用程序中的所有页面都是可用的。存储于 session 对象中的信息通常是 name、id 
以及参数。服务器会为每个新的用户创建一个新的 Session，并在 session 到期时撤销掉这个 Session 对象。</P></DIV>
<DIV>
<H2>Session 何时开始？</H2>
<P>Session 开始于：</P>
<UL>
  <LI>当某个新用户请求了一个 ASP 文件，并且 Global.asa 文件引用了 Session_OnStart 子程序时； 
  <LI>当某个值存储在 Session 变量中时； 
  <LI>当某个用户请求了一个 ASP 文件，并且 Global.asa 使用 &lt;object&gt; 标签通过 session 的 scope 
  来例示某个对象时； </LI></UL></DIV>
<DIV>
<H2>Session 何时结束?</H2>
<P>假如用户没有在规定的时间内在应用程序中请求或者刷新页面，session 就会结束。默认值为 20 分钟。</P>
<P>如果您希望将超时的时间间隔设置得更长或更短，可以设置 <EM>Timeout</EM> 属性。</P>
<P>下面的例子设置了 5 分钟的超时时间间隔：</P><PRE>&lt;%
Session.<CODE>Timeout</CODE>=5
%&gt;
</PRE>
<P>要立即结束 session，可使用 <EM>Abandon</EM> 方法：</P><PRE>&lt;%
Session.<CODE>Abandon</CODE>
%&gt;
</PRE>
<P class=important><SPAN>注意：</SPAN>使用 session 
时主要的问题是它们该在何时结束。我们不会知道用户最近的请求是否是最后的请求。因此我们不清楚该让 session“ 存活”多久。为某个空闲的 session 
等待太久会耗尽服务器的资源。然而假如 session 
被过早地删除，那么用户就不得不一遍又一遍地重新开始，这是因为服务器已经删除了所有的信息。寻找合适的超时间隔时间是很困难的。</P>
<P class=tip><SPAN>提示：</SPAN>如果您正在使用 session 变量，请不要在其中存储大量的数据。</P></DIV>
<DIV>
<H2>存储和取回 session 变量</H2>
<P>Session 对象最大的优点是可在其中存储变量，以供后续的网页读取，其应用范围是很广的。</P>
<P>下面的例子把 "Donald Duck" 赋值给名为 username 的 session 变量，并把 "50" 赋值给名为 age 的 session 
变量：</P><PRE>&lt;%
Session("username")="Donald Duck"
Session("age")=50
%&gt;
</PRE>
<P>一旦值被存入 session 变量，它就能被 ASP 应用程序中的任何页面使用：</P><PRE>Welcome &lt;%Response.Write(Session("username"))%&gt;</PRE>
<P>上面这行程序返回的结果是: "Welcome Donald Duck"。</P>
<P>也可以在 session 对象中保存用户参数，然后通过访问这些参数来决定向用户返回什么页面。</P>
<P>下面的例子规定，假如用户使用低显示器分辨率，则返回纯文本版本的页面：</P><PRE>&lt;%If Session("screenres")="low" Then%&gt;&nbsp;
  This is the text version of the page
&lt;%Else%&gt;&nbsp;
  This is the multimedia version of the page
&lt;%End If%&gt;
</PRE></DIV>
<DIV>
<H2>移除 session 变量</H2>
<P>contents 集合包含所有的 session 变量。</P>
<P>可通过 remove 方法来移除 session 变量。</P>
<P>在下面的例子中，假如 session 变量 "age" 的值小于 18，则移除 session 变量 "sale"：</P><PRE>&lt;%
If Session.Contents("age")&lt;18 then&nbsp;
  <CODE>Session.Contents.Remove("sale")</CODE>
End If&nbsp;
%&gt;
</PRE>
<P>如需移除 session 中的所有变量，请使用 RemoveAll 方法：</P><PRE>&lt;%
Session.Contents.RemoveAll()
%&gt;
</PRE></DIV>
<DIV>
<H2>遍历 contents 集合</H2>
<P>contents 集合包含所有的 session 变量。可通过遍历 contents 集合，来查看其中存储的变量：</P><PRE>&lt;%
Session("username")="Donald Duck"
Session("age")=50

dim i
For Each i in <CODE>Session.Contents</CODE>
  Response.Write(i &amp; "&lt;br /&gt;")
Next
%&gt;
</PRE>
<P>结果：</P><PRE>username
age
</PRE>
<P>如果需要了解 contents 集合中的项目数量，可使用 count 属性：</P><PRE>&lt;%
dim i
dim j
j=<CODE>Session.Contents.Count</CODE>
Response.Write("Session variables: " &amp; j)
For i=1 to j
  Response.Write(Session.Contents(i) &amp; "&lt;br /&gt;")
Next
%&gt;
</PRE>
<P>结果：</P><PRE>Session variables: 2
Donald Duck
50
</PRE></DIV>
<DIV>
<H2>遍历 StaticObjects 集合</H2>
<P>可通过循环 StaticObjects 集合，来查看存储在 session 对象中所有对象的值：</P><PRE>&lt;%
dim i
For Each i in <CODE>Session.StaticObjects</CODE>
  Response.Write(i &amp; "&lt;br /&gt;")
Next
%&gt;
</PRE></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="ASP Cookies" href="asp_cookies.asp">ASP Cookies</A> 
  </LI>
  <LI class=next><A title="ASP Application" href="asp_applications.asp">ASP 
  Application</A> </LI></UL></DIV></DIV>
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
