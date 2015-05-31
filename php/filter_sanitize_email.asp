<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML lang=zh-cn><HEAD><TITLE>PHP FILTER_SANITIZE_EMAIL 过滤器</TITLE>
<META charset=gbk>
<META name=robots content=all>
<META name=author content=w3school.com.cn><LINK rel=stylesheet type=text/css 
href="../c5.css">
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
<H2>PHP 基础教程</H2>
<UL>
  <LI><A title="PHP 教程" href="index.asp">PHP 教程</A> 
  <LI><A title="PHP 简介" href="php_intro.asp">PHP 简介</A> 
  <LI><A title="PHP 安装" href="php_install.asp">PHP 安装</A> 
  <LI><A title="PHP 语法" href="php_syntax.asp">PHP 语法</A> 
  <LI><A title="PHP 变量" href="php_variables.asp">PHP 变量</A> 
  <LI><A title="PHP Echo 和 Print 语句" href="php_echo_print.asp">PHP Echo / 
  Print</A> 
  <LI><A title="PHP 数据类型" href="php_datatypes.asp">PHP 数据类型</A> 
  <LI><A title="PHP 字符串函数" href="php_string.asp">PHP 字符串函数</A> 
  <LI><A title="PHP 常量" href="php_constants.asp">PHP 常量</A> 
  <LI><A title="PHP 运算符" href="php_operators.asp">PHP 运算符</A> 
  <LI><A title="PHP If...Else 语句" href="php_if_else.asp">PHP If...Else</A> 
  <LI><A title="PHP Switch 语句" href="php_switch.asp">PHP Switch</A> 
  <LI><A title="PHP while 循环" href="php_looping.asp">PHP While 循环</A> 
  <LI><A title="PHP for 循环" href="php_looping_for.asp">PHP For 循环</A> 
  <LI><A title="PHP 函数" href="php_functions.asp">PHP 函数</A> 
  <LI><A title="PHP 数组" href="php_arrays.asp">PHP 数组</A> 
  <LI><A title="PHP 数组排序" href="php_arrays_sort.asp">PHP 数组排序</A> 
  <LI><A title="PHP 超全局变量" href="php_superglobals.asp">PHP 超全局</A> </LI></UL>
<H2>PHP 表单</H2>
<UL>
  <LI><A title="PHP Date()" href="php_forms.asp">PHP 表单处理</A> 
  <LI><A title="PHP Include 文件" href="php_form_validation.asp">PHP 表单验证</A> 
  <LI><A title="PHP 文件处理" href="php_form_required.asp">PHP 表单必填</A> 
  <LI><A title="PHP 文件上传" href="php_form_url_email.asp">PHP 表单 URL/E-mail</A> 
  <LI><A title="PHP Cookies" href="php_form_complete.asp">PHP 表单完成</A> </LI></UL>
<H2>PHP 高级教程</H2>
<UL>
  <LI><A title="PHP 多维数组" href="php_arrays_multi.asp">PHP 多维数组</A> 
  <LI><A title="PHP Date()" href="php_date.asp">PHP 日期</A> 
  <LI><A title="PHP Include 文件" href="php_includes.asp">PHP Include</A> 
  <LI><A title="PHP 文件处理" href="php_file.asp">PHP 文件</A> 
  <LI><A title="PHP 文件上传" href="php_file_open.asp">PHP 文件打开/读取</A> 
  <LI><A title="PHP 文件上传" href="php_file_create.asp">PHP 文件创建/写入</A> 
  <LI><A title="PHP 文件上传" href="php_file_upload.asp">PHP 文件上传</A> 
  <LI><A title="PHP Cookies" href="php_cookies.asp">PHP Cookies</A> 
  <LI><A title="PHP Sessions" href="php_sessions.asp">PHP Sessions</A> 
  <LI><A title="PHP 发送电子邮件" href="php_mail.asp">PHP E-mail</A> 
  <LI><A title="PHP 安全的电子邮件" href="php_secure_mail.asp">PHP 安全 E-mail</A> 
  <LI><A title="PHP 错误处理" href="php_error.asp">PHP Error</A> 
  <LI><A title="PHP 异常处理" href="php_exception.asp">PHP Exception</A> 
  <LI><A title="PHP 过滤器（Filter）" href="php_filter.asp">PHP Filter</A> </LI></UL>
<H2>PHP 数据库</H2>
<UL>
  <LI><A title="MySQL 简介" href="php_mysql_intro.asp">MySQL 简介</A> 
  <LI><A title="PHP MySQL 连接数据库" href="php_mysql_connect.asp">MySQL Connect</A> 
  <LI><A title="PHP MySQL 创建数据库和表" href="php_mysql_create.asp">MySQL Create</A> 
  <LI><A title="PHP MySQL Insert Into" href="php_mysql_insert.asp">MySQL 
  Insert</A> 
  <LI><A title="PHP MySQL Select" href="php_mysql_select.asp">MySQL Select</A> 
  <LI><A title="PHP MySQL Where 子句" href="php_mysql_where.asp">MySQL Where</A> 
  <LI><A title="PHP MySQL Order By 关键词" href="php_mysql_order_by.asp">MySQL 
  Order By</A> 
  <LI><A title="PHP MySQL Update" href="php_mysql_update.asp">MySQL Update</A> 
  <LI><A title="PHP MySQL Delete From" href="php_mysql_delete.asp">MySQL 
  Delete</A> 
  <LI><A title="PHP Database ODBC" href="php_db_odbc.asp">PHP ODBC</A> </LI></UL>
<H2>PHP XML</H2>
<UL>
  <LI><A title="PHP XML Expat 解析器" href="php_xml_parser_expat.asp">XML Expat 
  Parser</A> 
  <LI><A title="PHP XML DOM" href="php_xml_dom.asp">XML DOM</A> 
  <LI><A title="PHP SimpleXML" href="php_xml_simplexml.asp">XML SimpleXML</A> 
  </LI></UL>
<H2>PHP 和 AJAX</H2>
<UL>
  <LI><A title="AJAX XMLHttpRequest" href="php_ajax_intro.asp">AJAX 简介</A> 
  <LI><A title="AJAX XMLHttpRequest" 
  href="php_ajax_xmlhttprequest.asp">XMLHttpRequest</A> 
  <LI><A title="PHP 和 AJAX 请求" href="php_ajax_suggest.asp">AJAX Suggest</A> 
  <LI><A title="PHP 和 AJAX XML 实例" href="php_ajax_xml.asp">AJAX XML</A> 
  <LI><A title="PHP 和 AJAX MySQL 数据库实例" href="php_ajax_database.asp">AJAX 
  Database</A> 
  <LI><A title="PHP 和 AJAX responseXML 实例" href="php_ajax_responsexml.asp">AJAX 
  responseXML</A> 
  <LI><A title="PHP 和 AJAX Live Search" href="php_ajax_livesearch.asp">AJAX Live 
  Search</A> 
  <LI><A title="PHP 和 AJAX RSS 阅读器" href="php_ajax_rss_reader.asp">AJAX RSS 
  Reader</A> 
  <LI><A title="PHP 和 AJAX 投票" href="php_ajax_poll.asp">AJAX Poll</A> </LI></UL>
<H2>PHP 参考手册</H2>
<UL>
  <LI><A title="PHP Array 函数" href="php_ref_array.asp">PHP Array</A> 
  <LI><A title="PHP Calendar 函数" href="php_ref_calendar.asp">PHP Calendar</A> 
  <LI><A title="PHP Date / Time 函数" href="php_ref_date.asp">PHP Date</A> 
  <LI><A title="PHP Directory 函数" href="php_ref_directory.asp">PHP Directory</A> 

  <LI><A title="PHP Error 和 Logging 函数" href="php_ref_error.asp">PHP Error</A> 
  <LI><A title="PHP Filesystem 函数" href="php_ref_filesystem.asp">PHP 
  Filesystem</A> 
  <LI><A title="PHP Filter 函数" href="php_ref_filter.asp">PHP Filter</A> 
  <LI><A title="PHP FTP 函数" href="php_ref_ftp.asp">PHP FTP</A> 
  <LI><A title="PHP HTTP 函数" href="php_ref_http.asp">PHP HTTP</A> 
  <LI><A title="PHP LibXML 函数" href="php_ref_libxml.asp">PHP LibXML</A> 
  <LI><A title="PHP Mail 函数" href="php_ref_mail.asp">PHP Mail</A> 
  <LI><A title="PHP Math 函数" href="php_ref_math.asp">PHP Math</A> 
  <LI><A title="PHP MySQL 函数" href="php_ref_mysql.asp">PHP MySQL</A> 
  <LI><A title="PHP 5 MySQLi 函数" href="php_ref_mysqli.asp">PHP MySQLi</A> 
  <LI><A title="PHP SimpleXML 函数" href="php_ref_simplexml.asp">PHP SimpleXML</A> 

  <LI><A title="PHP String 函数" href="php_ref_string.asp">PHP String</A> 
  <LI><A title="PHP XML Parser 函数" href="php_ref_xml.asp">PHP XML</A> 
  <LI><A title="PHP Zip File 函数" href="php_ref_zip.asp">PHP Zip</A> 
  <LI><A title="PHP 杂项函数" href="php_ref_misc.asp">PHP 杂项</A> </LI></UL>
<H2>PHP 测验</H2>
<UL>
  <LI><A title="PHP 测验" href="php_quiz.asp">PHP 测验</A> </LI></UL></DIV>
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
<H1>PHP FILTER_SANITIZE_EMAIL 过滤器</H1>
<DIV class=backtoreference>
<P><A title="PHP Filter 函数" href="php_ref_filter.asp">PHP Filter 
函数</A></P></DIV>
<DIV>
<H2>定义和用法</H2>
<P>FILTER_SANITIZE_EMAIL 过滤器删除字符串中所有非法的 e-mail 字符。</P>
<P>该过滤器允许所有的字符、数字以及 $-_.+!*'{}|^~[]`#%/?@&amp;=。</P>
<UL>
  <LI>Name: "email" 
  <LI>ID-number: 517 </LI></UL></DIV>
<DIV>
<H2>例子</H2><PRE>&lt;?php
$var="some(one)@exa\\mple.com";

var_dump(filter_var($var, <CODE>FILTER_SANITIZE_EMAIL</CODE>));
?&gt;</PRE>
<P>输出：</P><PRE>string(19) "someone@example.com"</PRE></DIV>
<DIV class=backtoreference>
<P><A title="PHP Filter 函数" href="php_ref_filter.asp">PHP Filter 
函数</A></P></DIV></DIV><!-- maincontent end -->
<DIV id=sidebar>
<DIV id=searchui>
<FORM id=searchform method=get action=http://www.google.com.hk/search>
<P><LABEL for=searched_content>Search:</LABEL></P>
<P><INPUT type=hidden value=w3school.com.cn name=sitesearch></P>
<P><INPUT id=searched_content title=在此输入搜索内容。 class=box name=as_q> <INPUT title=搜索！ class=button type=submit value=Go> </P></FORM></DIV>
<DIV id=tools>
<H5 id=tools_reference><A href="php_ref.asp">PHP 参考手册</A></H5>
<H5 id=tools_quiz><A href="php_quiz.asp">PHP 测验</A></H5></DIV>
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
</P></DIV></DIV><!-- wrapper end --></BODY></HTML>
