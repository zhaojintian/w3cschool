<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>ASP 文件引用</TITLE>
<META content="text/html; charset=gb2312" http-equiv=Content-Type>
<META content=zh-cn http-equiv=Content-Language>
<META name=robots content=all>
<META name=keywords content="ASP 文件引用,ASP Including Files">
<META name=description content=本节向您讲解#include命令的作用、语法以及使用时的注意事项。>
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

  <LI class=currentLink><A title="ASP 文件引用" href="asp_incfiles.asp">ASP 
  #include</A> 
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
<H1>ASP 文件引用</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="ASP Application" href="asp_applications.asp">ASP 
  Application</A> </LI>
  <LI class=next><A title="ASP Global.asa 文件" href="asp_globalasa.asp">ASP 
  Global.asa</A> </LI></UL></DIV>
<DIV id=intro>
<P><STRONG>#include 指令用于在多重页面上创建需重复使用的函数、页眉、页脚或者其他元素等。</STRONG></P></DIV>
<DIV>
<H2>#include 指令</H2>
<P>通过使用 #include 指令，我们可以在服务器执行 ASP 文件之前，把另一个ASP文件插入这个文件中。#include 
命令用于在多个页面上创建需要重复使用的函数、页眉、页脚或者其他元素等。</P></DIV>
<DIV>
<H2>如何使用 #include 指令</H2>
<P>这里有一个名为 "mypage.asp" 的文件:</P><PRE>&lt;html&gt; 
&lt;body&gt; 
&lt;h2&gt;Words of Wisdom:&lt;/h2&gt;
&lt;p&gt;<CODE>&lt;!--#include file="wisdom.inc"--&gt;</CODE>&lt;/p&gt; 
&lt;h2&gt;The time is:&lt;/h2&gt;
&lt;p&gt;<CODE>&lt;!--#include file="time.inc"--&gt;</CODE>&lt;/p&gt;
&lt;/body&gt; 
&lt;/html&gt;
</PRE>
<P>这是 "wisdom.inc" 文件:</P><PRE>"One should never increase, beyond what is necessary,
the number of entities required to explain anything."
</PRE>
<P>这是 "time.inc" 文件:</P><PRE>&lt;%
Response.Write(Time)
%&gt;
</PRE>
<P>在浏览器中查看的源代码应该类似这样：</P><PRE>&lt;html&gt;
&lt;body&gt;
&lt;h2&gt;Words of Wisdom:&lt;/h2&gt;
&lt;p&gt;"One should never increase, beyond what is necessary,
the number of entities required to explain anything."&lt;/p&gt;
&lt;h2&gt;The time is:&lt;/h2&gt;
&lt;p&gt;11:33:42 AM&lt;/p&gt;
&lt;/body&gt;
&lt;/html&gt;
</PRE></DIV>
<DIV>
<H2>Including 文件的语法：</H2>
<P>如需在 ASP 中引用文件，请把 #include 命令置于注释标签之中：</P><PRE>&lt;!--#include virtual="somefilename"--&gt;</PRE>
<P>或者：</P><PRE>&lt;!--#include file ="somefilename"--&gt;</PRE>
<H3>关键词 Virtual</H3>
<P>关键词 virtual 指示路径以虚拟目录开始。</P>
<P>如果 "header.inc" 文件位于虚拟目录 /html 中，下面这行代码会插入文件 "header.inc" 中的内容：</P><PRE>&lt;!-- #include <CODE>virtual</CODE> ="/html/header.inc" --&gt;</PRE>
<H3>关键词 File</H3>
<P>关键词 File 指示一个相对的路径。相对路径起始于含有引用文件的目录。</P>
<P>假设文件位于 html 文件夹的子文件夹 headers 中，下面这段代码可引用 "header.inc" 文件的内容：</P><PRE>&lt;!-- #include <CODE>file</CODE> ="headers\header.inc" --&gt;</PRE>
<P class=important><SPAN>注意：</SPAN>被引用文件的路径是相对于引用文件的。假如包含 #include 声明的文件不在 html 
目录中，这个声明就不会起效。</P>
<P>您也可以使用关键词 file 和语法 (..\) 来引用上级目录中的文件。</P></DIV>
<DIV>
<H2>提示和注释</H2>
<P>在上面的一节中，我们使用 ".inc" 来作为被引用文件的后缀。注意：假如用户尝试直接浏览 INC 
文件，这个文件中内容就会暴露。假如被引用的文件中的内容涉及机密，那么最好还是使用 "asp" 作为后缀。ASP 
文件中的源代码被编译后是不可见的。被引用的文件也可引用其他文件，同时一个 ASP 文件可以对同一个文件引用多次。</P>
<P class=important><SPAN>重要事项：</SPAN>在脚本执行前，被引用的文件就会被处理和插入。</P>
<P>下面的代码无法执行，这是由于 ASP 会在为变量赋值之前执行 #include 命令：</P><PRE>&lt;%
fname="header.inc"
%&gt;
&lt;!--#include file="&lt;%=fname%&gt;"--&gt;
</PRE>
<P>不能在脚本分隔符之间包含文件引用：</P><PRE>&lt;%
For i = 1 To n
  &lt;!--#include file="count.inc"--&gt;
Next
%&gt;
</PRE>
<P>但是这段脚本可以工作：</P><PRE>&lt;% For i = 1 to n %&gt;
&lt;!--#include file="count.inc" --&gt;
&lt;% Next %&gt;
</PRE></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="ASP Application" href="asp_applications.asp">ASP 
  Application</A> </LI>
  <LI class=next><A title="ASP Global.asa 文件" href="asp_globalasa.asp">ASP 
  Global.asa</A> </LI></UL></DIV></DIV>
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
