
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

<title>JSON 语法</title>
</head>

<body class="browserscripting">
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

<div id="course"><h2>JSON 教程</h2>
<ul>
<li><a href="index.asp" title="JSON 教程">JSON 教程</a></li>
<li><a href="json_intro.asp" title="JSON 简介">JSON 简介</a></li>
<li class="currentLink"><a href="json_syntax.asp" title="JSON 语法">JSON 语法</a></li>
<li><a href="json_eval.asp" title="JSON 使用">JSON 使用</a></li>
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

<h1>JSON 语法</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="json_intro.asp" title="JSON 简介">JSON 简介</a></li>
<li class="next"><a href="json_eval.asp" title="JSON 使用">JSON 使用</a></li>
</ul>
</div>


<div id="intro">
<p><strong>JSON 语法是 JavaScript 语法的子集。</strong></p>
</div>


<div>
<h2>JSON 语法规则</h2>

<p>JSON 语法是 JavaScript 对象表示法语法的子集。</p>

<ul>
<li>数据在名称/值对中</li>
<li>数据由逗号分隔</li>
<li>花括号保存对象</li>
<li>方括号保存数组</li>
</ul>
</div>


<div>
<h2>JSON 名称/值对</h2>

<p>JSON 数据的书写格式是：名称/值对。</p>

<p>名称/值对包括字段名称（在双引号中），后面写一个冒号，然后是值：</p>

<pre>&quot;firstName&quot; : &quot;John&quot;</pre>

<p>这很容易理解，等价于这条 JavaScript 语句：</p>

<pre>firstName = &quot;John&quot;</pre>
</div>


<div>
<h2>JSON 值</h2>

<p>JSON 值可以是：</p>

<ul>
<li>数字（整数或浮点数）</li>
<li>字符串（在双引号中）</li>
<li>逻辑值（true 或 false）</li>
<li>数组（在方括号中）</li>
<li>对象（在花括号中）</li>
<li>null</li>
</ul>
</div>


<div>
<h2>JSON 对象</h2>

<p>JSON 对象在花括号中书写：</p>

<p>对象可以包含多个名称/值对：</p>

<pre>{ &quot;firstName&quot;:&quot;John&quot; , &quot;lastName&quot;:&quot;Doe&quot; }</pre>

<p>这一点也容易理解，与这条 JavaScript 语句等价：</p>

<pre>
firstName = &quot;John&quot;
lastName = &quot;Doe&quot;
</pre>
</div>


<div>
<h2>JSON 数组</h2>

<p>JSON 数组在方括号中书写：</p>

<p>数组可包含多个对象：</p>

<pre>
{
&quot;employees&quot;: [
{ &quot;firstName&quot;:&quot;John&quot; , &quot;lastName&quot;:&quot;Doe&quot; },
{ &quot;firstName&quot;:&quot;Anna&quot; , &quot;lastName&quot;:&quot;Smith&quot; },
{ &quot;firstName&quot;:&quot;Peter&quot; , &quot;lastName&quot;:&quot;Jones&quot; }
]
}
</pre>

<p>在上面的例子中，对象 &quot;employees&quot; 是包含三个对象的数组。每个对象代表一条关于某人（有姓和名）的记录。</p>
</div>


<div>
<h2>JSON 使用 JavaScript 语法</h2>

<p>因为 JSON 使用 JavaScript 语法，所以无需额外的软件就能处理 JavaScript 中的 JSON。</p>

<p>通过 JavaScript，您可以创建一个对象数组，并像这样进行赋值：</p>

<h3>例子</h3>

<pre>
var employees = [
{ &quot;firstName&quot;:&quot;Bill&quot; , &quot;lastName&quot;:&quot;Gates&quot; },
{ &quot;firstName&quot;:&quot;George&quot; , &quot;lastName&quot;:&quot;Bush&quot; },
{ &quot;firstName&quot;:&quot;Thomas&quot; , &quot;lastName&quot;: &quot;Carter&quot; }
];
</pre>

<p>可以像这样访问 JavaScript 对象数组中的第一项：</p>

<pre>employees[0].lastName;</pre>

<p>返回的内容是：</p>

<pre>Gates</pre>

<p>可以像这样修改数据：</p>

<pre>employees[0].lastName = &quot;Jobs&quot;;</pre>

<p class="tiy"><a  href="../tiy/t.asp@f=json_objectarray">亲自试一试</a></p>

<p>在下面的章节，您将学到如何把 JSON 文本转换为 JavaScript 对象。</p>
</div>


<div>
<h2>JSON 文件</h2>

<ul>
<li>JSON 文件的文件类型是 &quot;.json&quot;</li>
<li>JSON 文本的 MIME 类型是 &quot;application/json&quot;</li>
</ul>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="json_intro.asp" title="JSON 简介">JSON 简介</a></li>
<li class="next"><a href="json_eval.asp" title="JSON 使用">JSON 使用</a></li>
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