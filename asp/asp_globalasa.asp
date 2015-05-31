<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML 
xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>ASP Global.asa 文件</TITLE>
<META content="text/html; charset=gb2312" http-equiv=Content-Type>
<META content=zh-cn http-equiv=Content-Language>
<META name=robots content=all>
<META name=keywords content="ASP Global.asa 文件,ASP The Global.asa file">
<META name=description content=本节向您讲解Global.asa文件的概念和用法。>
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
  <LI class=currentLink><A title="ASP Global.asa 文件" 
  href="asp_globalasa.asp">ASP Global.asa</A> 
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
<H1>ASP Global.asa 文件</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="ASP 文件引用" href="asp_incfiles.asp">ASP #include</A> 
  </LI>
  <LI class=next><A title="ASP 使用 CDOSYS 发送电子邮件" href="asp_send_email.asp">ASP 
  邮件</A> </LI></UL></DIV>
<DIV id=intro>
<P><STRONG>Global.asa 文件是一个可选的文件，它可包含可被 ASP 
应用程序中每个页面访问的对象、变量以及方法的声明。</STRONG></P></DIV>
<DIV>
<H2>Global.asa 文件</H2>
<P>Global.asa 文件是一个可选的文件，它可包含可被 ASP 应用程序中每个页面访问的对象、变量以及方法的声明。所有合法的浏览器脚本都能在 
Global.asa 中使用。</P>
<H3>Global.asa 文件可包含下列内容：</H3>
<UL>
  <LI>Application 事件 
  <LI>Session 事件 
  <LI>&lt;object&gt; 声明 
  <LI>TypeLibrary 声明 
  <LI>#include 指令 </LI></UL>
<P class=note><SPAN>注释：</SPAN>Global.asa 文件须存放于 ASP 应用程序的根目录中，且每个应用程序只能有一个 
Global.asa 文件。</P></DIV>
<DIV>
<H2>Global.asa 中的事件</H2>
<P>在 Global.asa 中，我们可以告知 application 和 session 
对象在启动和结束时做什么事情。完成这项任务的代码被放置在事件操作器中。Global.asa 文件能包含四种类型的事件：</P>
<P><EM>Application_OnStart</EM> - 此事件会在首位用户从 ASP 应用程序调用第一个页面时发生。此事件会在 web 
服务器重起或者 Global.asa 文件被编辑之后发生。"Session_OnStart" 事件会在此事件发生之后立即发生。</P>
<P><EM>Session_OnStart</EM> - 此事件会在每当新用户请求他或她的在 ASP 应用程序中的首个页面时发生。</P>
<P><EM>Session_OnEnd</EM> - 此事件会在每当用户结束 session 时发生。在规定的时间（默认的事件为 20 
分钟）内如果没有页面被请求，session 就会结束。</P>
<P><EM>Application_OnEnd</EM> - 此事件会在最后一位用户结束其 session 之后发生。典型的情况是，此事件会在 Web 
服务器停止时发生。此子程序用于在应用程序停止后清除设置，比如删除记录或者向文本文件写信息。</P>
<P>Global.asa 文件可能类似这样：</P><PRE>&lt;script language="vbscript" runat="server"&gt;

sub <CODE>Application_OnStart</CODE>
  'some code
end sub

sub <CODE>Application_OnEnd</CODE>
  'some code
end sub

sub <CODE>Session_OnStart</CODE>
  'some code
end sub

sub <CODE>Session_OnEnd</CODE>
  'some code
end sub

&lt;/script&gt;
</PRE>
<P class=note><SPAN>注释：</SPAN>由于无法使用 ASP 的脚本分隔符 (&lt;% 和 %&gt;) 在 Global.asa 
文件中插入脚本，我们需使用 HTML 的 &lt;script&gt; 元素。</P></DIV>
<DIV>
<H2>&lt;object&gt; 声明</H2>
<P>可通过使用 &lt;object&gt; 标签在 Global.asa 文件中创建带有 session 或者 application 
作用域的对象。</P>
<P class=note><SPAN>注释：</SPAN>&lt;object&gt; 标签应位于 &lt;script&gt; 标签之外。</P>
<H3>语法：</H3><PRE>&lt;object runat="server" scope="scope" id="id"
{progid="progID"|classid="classID"}&gt;
....
&lt;/object&gt;
</PRE>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH>参数</TH>
    <TH>描述</TH></TR>
  <TR>
    <TD>scope</TD>
    <TD>设置对象的作用域（作用范围）（Session 或者 Application）。</TD></TR>
  <TR>
    <TD>id</TD>
    <TD>为对象指定一个唯一的 id。</TD></TR>
  <TR>
    <TD>ProgID</TD>
    <TD>
      <P>与 ClassID 关联的 id。ProgID 的格式是：[Vendor.]Component[.Version]。</P>
      <P>ProgID 或 ClassID 必需被指定。</P></TD></TR>
  <TR>
    <TD>ClassID</TD>
    <TD>
      <P>为 COM 类对象指定唯一的 id。</P>
      <P>ProgID 或 ClassID 必需被指定。</P></TD></TR></TBODY></TABLE>
<H3>实例</H3>
<P>第一个实例创建了一个名为 "MyAd" 且使用 ProgID 参数的 session 作用域对象：</P><PRE>&lt;object <CODE>runat</CODE>="server" <CODE>scope</CODE>="session" <CODE>id</CODE>="MyAd" <CODE>progid</CODE>="MSWC.AdRotator"&gt;
&lt;/object&gt;
</PRE>
<P>第二个实例创建了名为 "MyConnection" 且使用 ClassID 参数的</P><PRE>&lt;object <CODE>runat</CODE>="server" <CODE>scope</CODE>="application" <CODE>id</CODE>="MyConnection"
<CODE>classid</CODE>="Clsid:8AD3067A-B3FC-11CF-A560-00A0C9081C21"&gt;
&lt;/object&gt;
</PRE>
<P>在此 Global.asa 文件中声明的这些对象可被应用程序中的任何脚本使用。</P>
<P>GLOBAL.ASA:</P><PRE>&lt;object <CODE>runat</CODE>="server" <CODE>scope</CODE>="session" <CODE>id</CODE>="MyAd" <CODE>progid</CODE>="MSWC.AdRotator"&gt;
&lt;/object&gt;
</PRE>
<P>您可以从 ASP 应用程序中的任意页面引用此 "MyAd" 对象：</P>
<P>某个 .ASP 文件:</P><PRE>&lt;%=<CODE>MyAd</CODE>.GetAdvertisement("/banners/adrot.txt")%&gt;&nbsp;</PRE></DIV>
<DIV>
<H2>TypeLibrary 声明</H2>
<P>TypeLibrary （类型库）是一个容器，其中装有对应于 COM 对象的 DLL 文件。通过在 Global.asa 中包含对 TypeLibrary 
的调用，可以访问 COM 对象的常量，同时 ASP 代码也能更好地报告错误。假如您的站点的应用程序依赖于已在类型库中声明过数据类型的 COM 对象，您可以在 
Global.asa 中对类型库进行声明。 </P>
<H3>语法：</H3><PRE>&lt;!--METADATA TYPE="TypeLib"
file="filename"
uuid="typelibraryuuid"
version="versionnumber"
lcid="localeid"
--&gt;
</PRE>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH>参数</TH>
    <TH>描述</TH></TR>
  <TR>
    <TD>file</TD>
    <TD>规定指向类型库的绝对路径。参数 file 或者 uuid，两者缺一不可。</TD></TR>
  <TR>
    <TD>uuid</TD>
    <TD>规定了针对类型库的唯一的标识符。参数 file 或者 uuid，两者缺一不可。</TD></TR>
  <TR>
    <TD>version</TD>
    <TD>可选。用于选择版本。假如没有找到指定的版本，将使用最接近的版本。</TD></TR>
  <TR>
    <TD>lcid</TD>
    <TD>可选。用于类型库的地区标识符。</TD></TR></TBODY></TABLE>
<H3>错误值</H3>
<P>服务器会返回以下的错误消息之一：</P>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH>错误</TH>
    <TH>代码</TH>
    <TH>描述</TH></TR>
  <TR>
    <TD>ASP</TD>
    <TD>0222</TD>
    <TD>Invalid type library specification</TD></TR>
  <TR>
    <TD>ASP</TD>
    <TD>0223</TD>
    <TD>Type library not found</TD></TR>
  <TR>
    <TD>ASP</TD>
    <TD>0224</TD>
    <TD>Type library cannot be loaded</TD></TR>
  <TR>
    <TD>ASP</TD>
    <TD>0225</TD>
    <TD>Type library cannot be wrapped</TD></TR></TBODY></TABLE>
<P class=note><SPAN>注释：</SPAN>METADATA 标签可位于 Global.asa 文件中的任何位置（在 
&lt;script&gt; 标签的内外均可）。不过，我们还是推荐将 METADATA 标签放置于 Global.asa 文件的顶部。</P></DIV>
<DIV>
<H2>限定</H2>
<P>关于可以在 Global.asa 文件中引用的内容的限定：</P>
<P>你无法显示 Global.asa 文件中的文本。此文件无法显示信息。</P>
<P>你只能在 Application_OnStart 和 Application_OnEnd 子例程中使用 Server 和 Application 对象。在 
Session_OnEnd 子例程中，你可以使用 Server、Application 和 Session 对象。在 Session_OnStart 
子例程中，你可使用任何内建的对象。</P></DIV>
<DIV>
<H2>如何使用子例程</H2>
<P>Global.asa 常用于对变量进行初始化。</P>
<P>下面的例子展示如何检测访问者首次到达站点的确切时间。时间存储在名为 "started" 的 Session 对象中，并且 "started" 
变量的值可被应用程序中的任何 ASP 页面访问：</P><PRE>&lt;script language="vbscript" runat="server"&gt;
sub Session_OnStart
Session("started")=now()
end sub
&lt;/script&gt;
</PRE>
<P>Global.asa 也可用于控制页面访问。</P>
<P>下面的例子展示如何把每位新的访问者重定向到另一个页面，在这个例子中会定向到 "newpage.asp" 这个页面：</P><PRE>&lt;script language="vbscript" runat="server"&gt;
sub Session_OnStart
Response.Redirect("newpage.asp")
end sub
&lt;/script&gt;
</PRE>
<P>我们还可以在 Global.asa 中包含函数。</P>
<P>在下面的例子中，当 Web 服务器启动时，Application_OnStart 子例程也会启动。随后，Application_OnStart 
子例程会调用另一个名为 "getcustomers" 的子例程。"getcustomers" 子例程会打开一个数据库，然后从 "customers" 
表中取回一个记录集。此记录集会赋值给一个数组，在不查询数据库的情况下，任何 ASP 页面都能够访问这个数组：</P><PRE>&lt;script language="vbscript" runat="server"&gt;

sub Application_OnStart
getcustomers
end sub

sub getcustomers&nbsp;
set conn=Server.CreateObject("ADODB.Connection")
conn.Provider="Microsoft.Jet.OLEDB.4.0"
conn.Open "c:/webdata/northwind.mdb"
set rs=conn.execute("select name from customers")
Application("customers")=rs.GetRows
rs.Close
conn.Close
end sub

&lt;/script&gt;
</PRE></DIV>
<DIV>
<H2>Global.asa 实例</H2>
<P>在这个例子中，我们要创建一个可计算当前访客的 Global.asa 文件。</P>
<P>Application_OnStart 设置当服务器启动时，Application 变量 "visitors" 的值为 0。</P>
<P>每当有新用户访问时，Session_OnStart 子例程就会给变量 "visitors" 加 1。</P>
<P>每当 Session_OnEnd 子例程被触发时，此子例程就会从变量 "visitors" 减 1。</P>
<P>Global.asa 文件：</P><PRE>&lt;script language="vbscript" runat="server"&gt;

Sub Application_OnStart
Application("visitors")=0
End Sub

Sub Session_OnStart
Application.Lock
Application("visitors")=Application("visitors")+1
Application.UnLock
End Sub

Sub Session_OnEnd
Application.Lock
Application("visitors")=Application("visitors")-1
Application.UnLock
End Sub

&lt;/script&gt;
</PRE>
<P>此 ASP 文件会显示当前用户的数目：</P><PRE>&lt;html&gt;
&lt;head&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;p&gt;There are &lt;%response.write(Application("visitors"))%&gt; online now!&lt;/p&gt;
&lt;/body&gt;
&lt;/html&gt;
</PRE></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="ASP 文件引用" href="asp_incfiles.asp">ASP #include</A> 
  </LI>
  <LI class=next><A title="ASP 使用 CDOSYS 发送电子邮件" href="asp_send_email.asp">ASP 
  邮件</A> </LI></UL></DIV></DIV>
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
