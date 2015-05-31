<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>ASP Folder 对象</TITLE>
<META content="text/html; charset=gb2312" http-equiv=Content-Type>
<META content=zh-cn http-equiv=Content-Language>
<META name=robots content=all>
<META name=keywords content="ASP Folder Object">
<META name=description content=" Folder对象的作用，用法，以及相关的属性和方法。">
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
  <LI><A title="ASP Session 对象" href="asp_ref_session.asp">ASP Session</A> 
  <LI><A title="ASP Server 对象" href="asp_ref_server.asp">ASP Server</A> 
  <LI><A title="ASP ASPError 对象" href="asp_ref_error.asp">ASP Error</A> 
  <LI><A title="ASP FileSystemObject 对象" href="asp_ref_filesystem.asp">ASP 
  FileSystem</A> 
  <LI><A title="ASP TextStream 对象" href="asp_ref_textstream.asp">ASP 
  TextStream</A> 
  <LI><A title="ASP Drive 对象" href="asp_ref_drive.asp">ASP Drive</A> 
  <LI><A title="ASP File 对象" href="asp_ref_file.asp">ASP File</A> 
  <LI class=currentLink><A title="ASP Folder 对象" href="asp_ref_folder.asp">ASP 
  Folder</A> 
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
<H1>ASP Folder 对象</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="ASP File 对象" href="asp_ref_file.asp">ASP File</A> 
</LI>
  <LI class=next><A title="ASP Dictionary 对象" href="asp_ref_dictionary.asp">ASP 
  Dictionary</A> </LI></UL></DIV>
<DIV id=intro>
<P><STRONG>Folder 对象用来返回有关指定文件夹的信息。</STRONG></P></DIV>
<DIV>
<H2>Folder 对象</H2>
<P>Folder 对象用于返回有关指定文件夹的信息。</P>
<P>如需操作 Folder 对象，我们需要通过 FileSystemObject 对象来创建 Folder 对象的实例。首先，创建一个 
FileSystemObject 对象，然后通过 FileSystemObject 对象的 GetFolder 方法来例示这个 Folder 对象。</P>
<P>下面的代码使用 FileSystemObject 对象的 GetFolder 方法来例示这个 Folder 对象，并使用 DateCreated 
属性来返回指定文件的创建日期：</P><PRE>&lt;%
Dim fs,fo
Set fs=Server.CreateObject("Scripting.FileSystemObject")
Set fo=fs.GetFolder("c:\test")
Response.Write("Folder created: " &amp; fo.DateCreated)
set fo=nothing
set fs=nothing
%&gt;
</PRE>
<P>输出：</P><PRE>Folder created: 10/22/2001 10:01:19 AM</PRE></DIV>
<DIV>
<H2>Folder 对象的集合、属性以及方法</H2>
<H3>集合</H3>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH style="WIDTH: 25%">集合</TH>
    <TH>描述</TH></TR>
  <TR>
    <TD><A href="coll_files.asp">Files</A></TD>
    <TD>返回指定文件夹中所有文件夹的集合。</TD></TR>
  <TR>
    <TD><A href="coll_subfolders.asp">SubFolders</A></TD>
    <TD>返回指定文件夹中所有子文件夹的集合。</TD></TR></TBODY></TABLE>
<H3>属性</H3>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH style="WIDTH: 25%">属性</TH>
    <TH>描述</TH></TR>
  <TR>
    <TD><A href="prop_attributes_folder.asp">Attributes</A></TD>
    <TD>设置或返回指定文件夹的属性。</TD></TR>
  <TR>
    <TD><A href="prop_datecreated_folder.asp">DateCreated</A></TD>
    <TD>返回指定文件夹被创建的日期和时间。</TD></TR>
  <TR>
    <TD><A href="prop_datelastaccessed_folder.asp">DateLastAccessed</A></TD>
    <TD>返回指定文件夹最后被访问的日期和时间。</TD></TR>
  <TR>
    <TD><A href="prop_datelastmodified_folder.asp">DateLastModified</A></TD>
    <TD>返回指定文件夹最后被修改的日期和时间。</TD></TR>
  <TR>
    <TD><A href="prop_drive_folder.asp">Drive</A></TD>
    <TD>返回指定文件夹所在的驱动器的驱动器字母。</TD></TR>
  <TR>
    <TD><A href="prop_isrootfolder.asp">IsRootFolder</A></TD>
    <TD>假如文件夹是根文件夹，则返回 ture，否则返回 false。</TD></TR>
  <TR>
    <TD><A href="prop_name_folder.asp">Name</A></TD>
    <TD>设置或返回指定文件夹的名称。</TD></TR>
  <TR>
    <TD><A href="prop_parentfolder_folder.asp">ParentFolder</A></TD>
    <TD>返回指定文件夹的父文件夹。</TD></TR>
  <TR>
    <TD><A href="prop_path_folder.asp">Path</A></TD>
    <TD>返回指定文件的路径。</TD></TR>
  <TR>
    <TD><A href="prop_shortname_folder.asp">ShortName</A></TD>
    <TD>返回指定文件夹的短名称。（8.3 命名约定）</TD></TR>
  <TR>
    <TD><A href="prop_shortpath_folder.asp">ShortPath</A></TD>
    <TD>返回指定文件夹的短路径。（8.3 命名约定）</TD></TR>
  <TR>
    <TD><A href="prop_size_folder.asp">Size</A></TD>
    <TD>返回指定文件夹的大小。</TD></TR>
  <TR>
    <TD><A href="prop_type_folder.asp">Type</A></TD>
    <TD>返回指定文件夹的类型。</TD></TR></TBODY></TABLE>
<H3>方法</H3>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH style="WIDTH: 25%">方法</TH>
    <TH>描述</TH></TR>
  <TR>
    <TD><A href="met_copy_folder.asp">Copy</A></TD>
    <TD>把指定的文件夹从一个位置拷贝到另一个位置。</TD></TR>
  <TR>
    <TD><A href="met_delete_folder.asp">Delete</A></TD>
    <TD>删除指定文件夹。</TD></TR>
  <TR>
    <TD><A href="met_move_folder.asp">Move</A></TD>
    <TD>把指定的文件夹从一个位置移动到另一个位置。</TD></TR>
  <TR>
    <TD><A href="met_createtextfile_folder.asp">CreateTextFile</A></TD>
    <TD>在指定的文件夹创建一个新的文本文件，并返回一个 TextStream 
对象以访问这个文件。</TD></TR></TBODY></TABLE></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="ASP File 对象" href="asp_ref_file.asp">ASP File</A> 
</LI>
  <LI class=next><A title="ASP Dictionary 对象" href="asp_ref_dictionary.asp">ASP 
  Dictionary</A> </LI></UL></DIV></DIV>
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
