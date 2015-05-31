
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="Content-Language" content="zh-cn" />

<meta name="robots" content="all" />

<meta name="author" content="w3school.com.cn" />
<meta name="Copyright" content="Copyright W3school.com.cn All Rights Reserved." />
<meta name="MSSmartTagsPreventParsing" content="true" />
<meta http-equiv="imagetoolbar" content="false" />

<link rel="stylesheet" type="text/css" href="../c5.css" />
<link rel="shortcut icon" href="../favicon.ico" type="image/x-icon" />

<title>SOAP Fault 元素</title>
</head>

<body class="webservices">
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

<div id="course"><h2>SOAP 教程</h2>
<ul>
<li><a href="index.asp" title="SOAP 教程">SOAP 教程</a></li>
<li><a href="soap_intro.asp" title="SOAP 简介">SOAP 简介</a></li>
<li><a href="soap_syntax.asp" title="SOAP 语法">SOAP 语法</a></li>
<li><a href="soap_envelope.asp" title="SOAP Envelope 元素">SOAP Envelope</a></li>
<li><a href="soap_header.asp" title="SOAP Header 元素">SOAP Header</a></li>
<li><a href="soap_body.asp" title="SOAP Body 元素">SOAP Body</a></li>
<li class="currentLink"><a href="soap_fault.asp" title="SOAP Fault 元素">SOAP Fault</a></li>
<li><a href="soap_httpbinding.asp" title="SOAP HTTP Binding">SOAP HTTP Binding</a></li>
<li><a href="soap_example.asp" title="SOAP 实例">SOAP 实例</a></li>
<li><a href="soap_summary.asp" title="您已经学习了 SOAP，下一步呢？">SOAP 总结</a></li>
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

<h1>SOAP Fault 元素</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="soap_body.asp" title="SOAP Body 元素">SOAP Body</a></li>
<li class="next"><a href="soap_httpbinding.asp" title="SOAP HTTP Binding">SOAP HTTP Binding</a></li>
</ul>
</div>


<div id="intro">
<p><strong>SOAP Fault 元素用于存留 SOAP 消息的错误和状态信息。</strong></p>
</div>


<div>
<h2>SOAP Fault 元素</h2>

<p>可选的 SOAP Fault 元素用于指示错误消息。</p>

<p>如果已提供了 Fault 元素，则它必须是 Body 元素的子元素。在一条 SOAP 消息中，Fault 元素只能出现一次。</p>

<p>SOAP 的 Fault 元素拥有下列子元素：</p>

<table class="dataintable">
<tr>
<th style="width:25%;">子元素</th>
<th>描述</th>
</tr>

<tr>
<td>&lt;faultcode&gt;</td>
<td>供识别故障的代码</td>
</tr>

<tr>
<td>&lt;faultstring&gt;</td>
<td>可供人阅读的有关故障的说明</td>
</tr>

<tr>
<td>&lt;faultactor&gt;</td>
<td>有关是谁引发故障的信息</td>
</tr>

<tr>
<td>&lt;detail&gt;</td>
<td>存留涉及 Body 元素的应用程序专用错误信息</td>
</tr>
</table>
</div>


<div>
<h2>SOAP Fault 代码</h2>

<p>在下面定义的 faultcode 值必须用于描述错误时的 faultcode 元素中：</p>

<table class="dataintable">
<tr>
<th style="width:25%;">错误</th>
<th>描述</th>
</tr>

<tr>
<td>VersionMismatch</td>
<td>SOAP Envelope 元素的无效命名空间被发现</td>
</tr>

<tr>
<td>MustUnderstand</td>
<td>Header 元素的一个直接子元素（带有设置为 &quot;1&quot; 的 mustUnderstand 属性）无法被理解。</td>
</tr>

<tr>
<td>Client</td>
<td>消息被不正确地构成，或包含了不正确的信息。</td>
</tr>

<tr>
<td>Server</td>
<td>服务器有问题，因此无法处理进行下去。</td>
</tr>
</table>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="soap_body.asp" title="SOAP Body 元素">SOAP Body</a></li>
<li class="next"><a href="soap_httpbinding.asp" title="SOAP HTTP Binding">SOAP HTTP Binding</a></li>
</ul>
</div>
</div>

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
</div><div id="ad">
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
</body>
</html>