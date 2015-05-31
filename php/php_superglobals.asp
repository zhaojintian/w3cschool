
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>PHP 全局变量 - 超全局变量</title>

</head>

<body class="serverscripting">

<div id="wrapper">

<div id="header">
<a href="../index.html" title="w3school 在线教程" style="float:left;">w3school 在线教程</a>
<div id="ad_head">
<script type="text/javascript"><!--
google_ad_client = "pub-3381531532877742";
/* 728x90, 创建于 08-12-1 */
google_ad_slot = "7423315034";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<acript type="text/javascript"
src="../../pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
</div>

<div id="navfirst">
<ul id="menu">
<li id="h"><a href="../h.asp" title="HTML 系列教程">HTML 系列教程</a></li>
<li id="b"><a href="../b.asp" title="浏览器脚本教程">浏览器脚本</a></li>
<li id="s"><a href="../s.asp" title="服务器脚本教程">服务器脚本</a></li>
<li id="d"><a href="../d.asp" title="ASP.NET 教程">ASP.NET 教程</a></li>
<li id="x"><a href="../x.asp" title="XML 系列教程">XML 系列教程</a></li>
<li id="ws"><a href="../ws.asp" title="Web Services 系列教程">Web Services 系列教程</a></li>
<li id="w"><a href="../w.asp" title="建站手册">建站手册</a></li>
</ul>
</div>

<div id="navsecond">

<div id="course"><h2>PHP 基础教程</h2>
<ul>
<li><a href="index.asp" title="PHP 教程">PHP 教程</a></li>
<li><a href="php_intro.asp" title="PHP 简介">PHP 简介</a></li>
<li><a href="php_install.asp" title="PHP 安装">PHP 安装</a></li>
<li><a href="php_syntax.asp" title="PHP 语法">PHP 语法</a></li>
<li><a href="php_variables.asp" title="PHP 变量">PHP 变量</a></li>
<li><a href="php_echo_print.asp" title="PHP Echo 和 Print 语句">PHP Echo / Print</a></li>
<li><a href="php_datatypes.asp" title="PHP 数据类型">PHP 数据类型</a></li>
<li><a href="php_string.asp" title="PHP 字符串函数">PHP 字符串函数</a></li>
<li><a href="php_constants.asp" title="PHP 常量">PHP 常量</a></li>
<li><a href="php_operators.asp" title="PHP 运算符">PHP 运算符</a></li>
<li><a href="php_if_else.asp" title="PHP If...Else 语句">PHP If...Else</a></li>
<li><a href="php_switch.asp" title="PHP Switch 语句">PHP Switch</a></li>
<li><a href="php_looping.asp" title="PHP while 循环">PHP While 循环</a></li>
<li><a href="php_looping_for.asp" title="PHP for 循环">PHP For 循环</a></li>
<li><a href="php_functions.asp" title="PHP 函数">PHP 函数</a></li>
<li><a href="php_arrays.asp" title="PHP 数组">PHP 数组</a></li>
<li><a href="php_arrays_sort.asp" title="PHP 数组排序">PHP 数组排序</a></li>
<li class="currentLink"><a href="php_superglobals.asp" title="PHP 超全局变量">PHP 超全局</a></li>
</ul>
<h2>PHP 表单</h2>
<ul>
<li><a href="php_forms.asp" title="PHP Date()">PHP 表单处理</a></li>
<li><a href="php_form_validation.asp" title="PHP Include 文件">PHP 表单验证</a></li>
<li><a href="php_form_required.asp" title="PHP 文件处理">PHP 表单必填</a></li>
<li><a href="php_form_url_email.asp" title="PHP 文件上传">PHP 表单 URL/E-mail</a></li>
<li><a href="php_form_complete.asp" title="PHP Cookies">PHP 表单完成</a></li>
</ul>
<h2>PHP 高级教程</h2>
<ul>
<li><a href="php_arrays_multi.asp" title="PHP 多维数组">PHP 多维数组</a></li>
<li><a href="php_date.asp" title="PHP Date()">PHP 日期</a></li>
<li><a href="php_includes.asp" title="PHP Include 文件">PHP Include</a></li>
<li><a href="php_file.asp" title="PHP 文件处理">PHP 文件</a></li>
<li><a href="php_file_open.asp" title="PHP 文件上传">PHP 文件打开/读取</a></li>
<li><a href="php_file_create.asp" title="PHP 文件上传">PHP 文件创建/写入</a></li>
<li><a href="php_file_upload.asp" title="PHP 文件上传">PHP 文件上传</a></li>
<li><a href="php_cookies.asp" title="PHP Cookies">PHP Cookies</a></li>
<li><a href="php_sessions.asp" title="PHP Sessions">PHP Sessions</a></li>
<li><a href="php_mail.asp" title="PHP 发送电子邮件">PHP E-mail</a></li>
<li><a href="php_secure_mail.asp" title="PHP 安全的电子邮件">PHP 安全 E-mail</a></li>
<li><a href="php_error.asp" title="PHP 错误处理">PHP Error</a></li>
<li><a href="php_exception.asp" title="PHP 异常处理">PHP Exception</a></li>
<li><a href="php_filter.asp" title="PHP 过滤器（Filter）">PHP Filter</a></li>
</ul>
<h2>PHP 数据库</h2>
<ul>
<li><a href="php_mysql_intro.asp" title="MySQL 简介">MySQL 简介</a></li>
<li><a href="php_mysql_connect.asp" title="PHP MySQL 连接数据库">MySQL Connect</a></li>
<li><a href="php_mysql_create.asp" title="PHP MySQL 创建数据库和表">MySQL Create</a></li>
<li><a href="php_mysql_insert.asp" title="PHP MySQL Insert Into">MySQL Insert</a></li>
<li><a href="php_mysql_select.asp" title="PHP MySQL Select">MySQL Select</a></li>
<li><a href="php_mysql_where.asp" title="PHP MySQL Where 子句">MySQL Where</a></li>
<li><a href="php_mysql_order_by.asp" title="PHP MySQL Order By 关键词">MySQL Order By</a></li>
<li><a href="php_mysql_update.asp" title="PHP MySQL Update">MySQL Update</a></li>
<li><a href="php_mysql_delete.asp" title="PHP MySQL Delete From">MySQL Delete</a></li>
<li><a href="php_db_odbc.asp" title="PHP Database ODBC">PHP ODBC</a></li>
</ul>
<h2>PHP XML</h2>
<ul>
<li><a href="php_xml_parser_expat.asp" title="PHP XML Expat 解析器">XML Expat Parser</a></li>
<li><a href="php_xml_dom.asp" title="PHP XML DOM">XML DOM</a></li>
<li><a href="php_xml_simplexml.asp" title="PHP SimpleXML">XML SimpleXML</a></li>
</ul>
<h2>PHP 和 AJAX</h2>
<ul>
<li><a href="php_ajax_intro.asp" title="AJAX XMLHttpRequest">AJAX 简介</a></li>
<li><a href="php_ajax_xmlhttprequest.asp" title="AJAX XMLHttpRequest">XMLHttpRequest</a></li>
<li><a href="php_ajax_suggest.asp" title="PHP 和 AJAX 请求">AJAX Suggest</a></li>
<li><a href="php_ajax_xml.asp" title="PHP 和 AJAX XML 实例">AJAX XML</a></li>
<li><a href="php_ajax_database.asp" title="PHP 和 AJAX MySQL 数据库实例">AJAX Database</a></li>
<li><a href="php_ajax_responsexml.asp" title="PHP 和 AJAX responseXML 实例">AJAX responseXML</a></li>
<li><a href="php_ajax_livesearch.asp" title="PHP 和 AJAX Live Search">AJAX Live Search</a></li>
<li><a href="php_ajax_rss_reader.asp" title="PHP 和 AJAX RSS 阅读器">AJAX RSS Reader</a></li>
<li><a href="php_ajax_poll.asp" title="PHP 和 AJAX 投票">AJAX Poll</a></li>
</ul>
<h2>PHP 参考手册</h2>
<ul>
<li><a href="php_ref_array.asp" title="PHP Array 函数">PHP Array</a></li>
<li><a href="php_ref_calendar.asp" title="PHP Calendar 函数">PHP Calendar</a></li>
<li><a href="php_ref_date.asp" title="PHP Date / Time 函数">PHP Date</a></li>
<li><a href="php_ref_directory.asp" title="PHP Directory 函数">PHP Directory</a></li>
<li><a href="php_ref_error.asp" title="PHP Error 和 Logging 函数">PHP Error</a></li>
<li><a href="php_ref_filesystem.asp" title="PHP Filesystem 函数">PHP Filesystem</a></li>
<li><a href="php_ref_filter.asp" title="PHP Filter 函数">PHP Filter</a></li>
<li><a href="php_ref_ftp.asp" title="PHP FTP 函数">PHP FTP</a></li>
<li><a href="php_ref_http.asp" title="PHP HTTP 函数">PHP HTTP</a></li>
<li><a href="php_ref_libxml.asp" title="PHP LibXML 函数">PHP LibXML</a></li>
<li><a href="php_ref_mail.asp" title="PHP Mail 函数">PHP Mail</a></li>
<li><a href="php_ref_math.asp" title="PHP Math 函数">PHP Math</a></li>
<li><a href="php_ref_mysql.asp" title="PHP MySQL 函数">PHP MySQL</a></li>
<li><a href="php_ref_mysqli.asp" title="PHP 5 MySQLi 函数">PHP MySQLi</a></li>
<li><a href="php_ref_simplexml.asp" title="PHP SimpleXML 函数">PHP SimpleXML</a></li>
<li><a href="php_ref_string.asp" title="PHP String 函数">PHP String</a></li>
<li><a href="php_ref_xml.asp" title="PHP XML Parser 函数">PHP XML</a></li>
<li><a href="php_ref_zip.asp" title="PHP Zip File 函数">PHP Zip</a></li>
<li><a href="php_ref_misc.asp" title="PHP 杂项函数">PHP 杂项</a></li>
</ul>
<h2>PHP 测验</h2>
<ul>
<li><a href="php_quiz.asp" title="PHP 测验">PHP 测验</a></li>
</ul>
</div><div id="selected">
<h2>建站手册</h2>
<ul>
<li><a href="../site/index.asp" title="网站构建">网站构建</a></li>
<li><a href="../w3c/index.asp" title="万维网联盟 (W3C)">万维网联盟 (W3C)</a></li>
<li><a href="../browsers/index.asp" title="浏览器信息">浏览器信息</a></li>
<li><a href="../quality/index.asp" title="网站品质">网站品质</a></li>
<li><a href="../semweb/index.asp" title="语义网">语义网</a></li>
<li><a href="../careers/index.asp" title="职业规划">职业规划</a></li>
<li><a href="../hosting/index.asp" title="网站主机">网站主机</a></li>
</ul>

<h2><a href="../about/index.asp" title="关于 W3School" id="link_about">关于 W3School</a></h2>
<h2><a href="../about/about_helping.asp" title="帮助 W3School" id="link_help">帮助 W3School</a></h2>

</div>

</div>

<div id="maincontent">

<h1>PHP 全局变量 - 超全局变量</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="php_arrays_sort.asp" title="PHP 数组排序">PHP 数组排序</a></li>
<li class="next"><a href="php_forms.asp" title="PHP Date()">PHP 表单处理</a></li>
</ul>
</div>


<div id="intro">
<p><strong>超全局变量 在 PHP 4.1.0 中引入，是在全部作用域中始终可用的内置变量。</strong></p>
</div>


<div>
<h2>PHP 全局变量 - 超全局变量</h2>

<p>PHP 中的许多预定义变量都是“超全局的”，这意味着它们在一个脚本的全部作用域中都可用。在函数或方法中无需执行 global $variable; 就可以访问它们。</p>

<p>这些超全局变量是：</p>

<ul>
<li>$GLOBALS</li>
<li>$_SERVER</li>
<li>$_REQUEST</li>
<li>$_POST</li>
<li>$_GET</li>
<li>$_FILES</li>
<li>$_ENV</li>
<li>$_COOKIE</li>
<li>$_SESSION</li>
</ul>

<p>本节会介绍一些超全局变量，并会在稍后的章节讲解其他的超全局变量。</p>
</div>


<div>
<h2>$GLOBALS — 引用全局作用域中可用的全部变量</h2>

<p>$GLOBALS 这种全局变量用于在 PHP 脚本中的任意位置访问全局变量（从函数或方法中均可）。</p>

<p>PHP 在名为 $GLOBALS[index] 的数组中存储了所有全局变量。变量的名字就是数组的键。</p>

<p>下面的例子展示了如何使用超级全局变量 $GLOBALS：</p>

<h3>实例</h3>

<pre>
&lt;?php 
$x = 75; 
$y = 25;
 
function addition() { 
  $GLOBALS['z'] = $GLOBALS['x'] + $GLOBALS['y']; 
}
 
addition(); 
echo $z; 
?&gt;
</pre>

<p class="tiy"><a  href="../tiy/s.asp@f=demo_php_global_global">运行实例</a></p>

<p>在上面的例子中，由于 z 是 $GLOBALS 数组中的变量，因此在函数之外也可以访问它。</p>
</div>


<div>
<h2>PHP $_SERVER</h2>

<p>$_SERVER 这种超全局变量保存关于报头、路径和脚本位置的信息。</p>

<p>下面的例子展示了如何使用 $_SERVER 中的某些元素：</p>

<h3>实例</h3>

<pre>
&lt;?php 
echo $_SERVER['PHP_SELF'];
echo &quot;&lt;br&gt;&quot;;
echo $_SERVER['SERVER_NAME'];
echo &quot;&lt;br&gt;&quot;;
echo $_SERVER['HTTP_HOST'];
echo &quot;&lt;br&gt;&quot;;
echo $_SERVER['HTTP_REFERER'];
echo &quot;&lt;br&gt;&quot;;
echo $_SERVER['HTTP_USER_AGENT'];
echo &quot;&lt;br&gt;&quot;;
echo $_SERVER['SCRIPT_NAME'];
?&gt;
</pre>

<p class="tiy"><a  href="../tiy/s.asp@f=demo_php_global_server">运行实例</a></p>

<p>下表列出了您能够在 $_SERVER 中访问的最重要的元素：</p>

<table class="dataintable">
<tr>
<th>元素/代码</th>
<th>描述</th>
</tr>

<tr>
<td>$_SERVER['PHP_SELF']</td>
<td>返回当前执行脚本的文件名。</td>
</tr>

<tr>
<td>$_SERVER['GATEWAY_INTERFACE']</td>
<td>返回服务器使用的 CGI 规范的版本。</td>
</tr>

<tr>
<td>$_SERVER['SERVER_ADDR']</td>
<td>返回当前运行脚本所在的服务器的 IP 地址。</td>
</tr>

<tr>
<td>$_SERVER['SERVER_NAME']</td>
<td>返回当前运行脚本所在的服务器的主机名（比如 www.w3school.com.cn）。</td>
</tr>

<tr>
<td>$_SERVER['SERVER_SOFTWARE']</td>
<td>返回服务器标识字符串（比如 Apache/2.2.24）。</td>
</tr>

<tr>
<td>$_SERVER['SERVER_PROTOCOL']</td>
<td>返回请求页面时通信协议的名称和版本（例如，“HTTP/1.0”）。</td>
</tr>

<tr>
<td>$_SERVER['REQUEST_METHOD']</td>
<td>返回访问页面使用的请求方法（例如 POST）。</td>
</tr>

<tr>
<td>$_SERVER['REQUEST_TIME']</td>
<td>返回请求开始时的时间戳（例如 1577687494）。</td>
</tr>

<tr>
<td>$_SERVER['QUERY_STRING']</td>
<td>返回查询字符串，如果是通过查询字符串访问此页面。</td>
</tr>

<tr>
<td>$_SERVER['HTTP_ACCEPT']</td>
<td>返回来自当前请求的请求头。</td>
</tr>

<tr>
<td>$_SERVER['HTTP_ACCEPT_CHARSET']</td>
<td>返回来自当前请求的 Accept_Charset 头（ 例如 utf-8,ISO-8859-1）</td>
</tr>

<tr>
<td>$_SERVER['HTTP_HOST']</td>
<td>返回来自当前请求的 Host 头。</td>
</tr>

<tr>
<td>$_SERVER['HTTP_REFERER']</td>
<td>返回当前页面的完整 URL（不可靠，因为不是所有用户代理都支持）。</td>
</tr>

<tr>
<td>$_SERVER['HTTPS']</td>
<td>是否通过安全 HTTP 协议查询脚本。</td>
</tr>

<tr>
<td>$_SERVER['REMOTE_ADDR']</td>
<td>返回浏览当前页面的用户的 IP 地址。</td>
</tr>

<tr>
<td>$_SERVER['REMOTE_HOST']</td>
<td>返回浏览当前页面的用户的主机名。</td>
</tr>

<tr>
<td>$_SERVER['REMOTE_PORT']</td>
<td>返回用户机器上连接到 Web 服务器所使用的端口号。</td>
</tr>

<tr>
<td>$_SERVER['SCRIPT_FILENAME']</td>
<td>返回当前执行脚本的绝对路径。</td>
</tr>

<tr>
<td>$_SERVER['SERVER_ADMIN']</td>
<td>该值指明了 Apache 服务器配置文件中的 SERVER_ADMIN 参数。</td>
</tr>

<tr>
<td>$_SERVER['SERVER_PORT']</td>
<td>Web 服务器使用的端口。默认值为 “80”。</td>
</tr>

<tr>
<td>$_SERVER['SERVER_SIGNATURE']</td>
<td>返回服务器版本和虚拟主机名。</td>
</tr>

<tr>
<td>$_SERVER['PATH_TRANSLATED']</td>
<td>当前脚本所在文件系统（非文档根目录）的基本路径。</td>
</tr>

<tr>
<td>$_SERVER['SCRIPT_NAME']</td>
<td>返回当前脚本的路径。</td>
</tr>

<tr>
<td>$_SERVER['SCRIPT_URI']</td>
<td>返回当前页面的 URI。</td>
</tr>
</table>
</div>


<div>
<h2>PHP $_REQUEST</h2>

<p>PHP $_REQUEST 用于收集 HTML 表单提交的数据。</p>

<p>下面的例子展示了一个包含输入字段及提交按钮的表单。当用户通过点击提交按钮来提交表单数据时, 表单数据将发送到 &lt;form&gt; 标签的 action 属性中指定的脚本文件。在这个例子中，我们指定文件本身来处理表单数据。如果您需要使用其他的 PHP 文件来处理表单数据，请修改为您选择的文件名即可。然后，我们可以使用超级全局变量 $_REQUEST 来收集 input 字段的值：</p>

<h3>实例</h3>

<pre>
&lt;html&gt;
&lt;body&gt;

&lt;form method=&quot;post&quot; action=&quot;&lt;?php echo $_SERVER['PHP_SELF'];?&gt;&quot;&gt;
Name: &lt;input type=&quot;text&quot; name=&quot;fname&quot;&gt;
&lt;input type=&quot;submit&quot;&gt;
&lt;/form&gt;

&lt;?php 
$name = $_REQUEST['fname']; 
echo $name; 
?&gt;

&lt;/body&gt;
&lt;/html&gt;
</pre>

<p class="tiy"><a  href="../tiy/s.asp@f=demo_php_global_request">运行实例</a></p>
</div>


<div>
<h2>PHP $_POST</h2>

<p>PHP $_POST 广泛用于收集提交 method=&quot;post&quot; 的 HTML 表单后的表单数据。$_POST 也常用于传递变量。</p>

<p>下面的例子展示了一个包含输入字段和提交按钮的表单。当用户点击提交按钮来提交数据后，表单数据会发送到 &lt;form&gt; 标签的 action 属性中指定的文件。在本例中，我们指定文件本身来处理表单数据。如果您希望使用另一个 PHP 页面来处理表单数据，请用更改为您选择的文件名。然后，我们可以使用超全局变量 $_POST 来收集输入字段的值：</p>

<h3>实例</h3>

<pre>
&lt;html&gt;
&lt;body&gt;

&lt;form method=&quot;post&quot; action=&quot;&lt;?php echo $_SERVER['PHP_SELF'];?&gt;&quot;&gt;
Name: &lt;input type=&quot;text&quot; name=&quot;fname&quot;&gt;
&lt;input type=&quot;submit&quot;&gt;
&lt;/form&gt;

&lt;?php 
$name = $_POST['fname']; 
echo $name; 
?&gt;

&lt;/body&gt;
&lt;/html&gt;
</pre>

<p class="tiy"><a  href="../tiy/s.asp@f=demo_php_global_post">运行实例</a></p>
</div>


<div>
<h2>PHP $_GET</h2>

<p>PHP $_GET 也可用于收集提交 HTML 表单 (method=&quot;get&quot;) 之后的表单数据。</p>

<p>$_GET 也可以收集 URL 中的发送的数据。</p>

<p>假设我们有一张页面含有带参数的超链接：</p>

<pre>
&lt;html&gt;
&lt;body&gt;

&lt;a href=&quot;test_get.php?subject=PHP&amp;web=W3school.com.cn&quot;&gt;测试 $GET&lt;/a&gt;

&lt;/body&gt;
&lt;/html&gt;
</pre>

<p>当用户点击链接 &quot;Test $GET&quot;，参数 &quot;subject&quot; 和 &quot;web&quot; 被发送到 &quot;test_get.php&quot;，然后您就能够通过 $_GET 在 &quot;test_get.php&quot; 中访问这些值了。</p>

<p>下面的例子是 &quot;test_get.php&quot; 中的代码：</p>

<h3>实例</h3>

<pre>
&lt;html&gt;
&lt;body&gt;

&lt;?php 
echo &quot;Study &quot; . $_GET['subject'] . &quot; at &quot; . $_GET['web'];
?&gt;

&lt;/body&gt;
&lt;/html&gt;
</pre>

<p class="tiy"><a  href="../tiy/s.asp@f=demo_php_global_get">运行实例</a></p>

<p class="tip"><span>提示：</span>您将在 <a href="php_forms.asp" title="PHP 表单处理">PHP 表单</a>这一节中学到更多有关 $_POST 和 $_GET 的知识。</p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="php_arrays_sort.asp" title="PHP 数组排序">PHP 数组排序</a></li>
<li class="next"><a href="php_forms.asp" title="PHP Date()">PHP 表单处理</a></li>
</ul>
</div>




</div>
<!-- maincontent end -->

<div id="sidebar">

<div id="searchui">
<form method="get" id="searchform" action="http://www.google.com.hk/search">
<p><label for="searched_content">Search:</label></p>
<p><input type="hidden" name="sitesearch" value="w3school.com.cn" /></p>
<p>
<input type="text" name="as_q" class="box"  id="searched_content" title="在此输入搜索内容。" />
<input type="submit" value="Go" class="button" title="搜索！" />
</p>
</form>
</div>

<div id="tools">
<h5 id="tools_reference"><a href="php_ref.asp">PHP 参考手册</a></h5>
<h5 id="tools_quiz"><a href="php_quiz.asp">PHP 测验</a></h5>
</div>

<div id="ad">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-3381531532877742";
/* sidebar-160x600 */
google_ad_slot = "3772569310";
google_ad_width = 160;
google_ad_height = 600;
//-->
</script>
<acript type="text/javascript"
src="../../pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>

</div>

<div id="footer">
<p>
W3School 提供的内容仅用于培训。我们不保证内容的正确性。通过使用本站内容随之而来的风险与本站无关。W3School 简体中文版的所有内容仅供测试，对任何法律问题及风险不承担任何责任。
</p>

<p>
当使用本站时，代表您已接受了本站的<a href="../about/about_use.asp" title="关于使用">使用条款</a>和<a href="../about/about_privacy.asp" title="关于隐私">隐私条款</a>。版权所有，保留一切权利。
赞助商：<a href="../../www.yktz.net/default.htm" title="上海赢科投资有限公司">上海赢科投资有限公司</a>。
<a href="../../www.miitbeian.gov.cn/default.htm">蒙ICP备06004630号</a>
</p>
</div>

</div>
<!-- wrapper end -->

</body>

</html>