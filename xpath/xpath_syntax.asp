
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

<title>XPath 语法</title>
</head>

<body class="xml">
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

<div id="course"><h2>XPath 教程</h2>
<ul>
<li><a href="index.asp" title="XPath 教程">XPath 教程</a></li>
<li><a href="xpath_intro.asp" title="XPath 简介">XPath 简介</a></li>
<li><a href="xpath_nodes.asp" title="XPath 节点">XPath 节点</a></li>
<li class="currentLink"><a href="xpath_syntax.asp" title="XPath 语法">XPath 语法</a></li>
<li><a href="xpath_axes.asp" title="XPath Axes（轴）">XPath 轴</a></li>
<li><a href="xpath_operators.asp" title="XPath 运算符">XPath 运算符</a></li>
<li><a href="xpath_examples.asp" title="XPath 实例">XPath 实例</a></li>
<li><a href="xpath_summary.asp" title="您已经学习了 XPath，下一步呢？">XPath 总结</a></li>
</ul>
<h2>XPath 参考手册</h2>
<ul>
<li><a href="xpath_functions.asp" title="XPath、XQuery 以及 XSLT 函数">XPath 函数</a></li>
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

<h1>XPath 语法</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="xpath_nodes.asp" title="XPath 节点">XPath 节点</a></li>
<li class="next"><a href="xpath_axes.asp" title="XPath Axes（轴）">XPath 轴</a></li>
</ul>
</div>


<div id="intro">
<p><strong>XPath 使用路径表达式来选取 XML 文档中的节点或节点集。节点是通过沿着路径 (path) 或者步 (steps) 来选取的。</strong></p>
</div>


<div>
<h2>XML 实例文档</h2>
<p>我们将在下面的例子中使用这个 XML 文档。</p>
<pre>&lt;?xml version=&quot;1.0&quot; encoding=&quot;ISO-8859-1&quot;?&gt;

&lt;bookstore&gt;

&lt;book&gt;
  &lt;title lang=&quot;eng&quot;&gt;Harry Potter&lt;/title&gt;
  &lt;price&gt;29.99&lt;/price&gt;
&lt;/book&gt;

&lt;book&gt;
  &lt;title lang=&quot;eng&quot;&gt;Learning XML&lt;/title&gt;
  &lt;price&gt;39.95&lt;/price&gt;
&lt;/book&gt;

&lt;/bookstore&gt;</pre>
</div>


<div>
<h2>选取节点</h2>

<p>XPath 使用路径表达式在 XML 文档中选取节点。节点是通过沿着路径或者 step 来选取的。</p>

<h3>下面列出了最有用的路径表达式：</h3>

<table class="dataintable">
<tr>
<th style="width:25%;">表达式</th>
<th>描述</th>
</tr>

<tr>
<td>nodename</td>
<td>选取此节点的所有子节点。</td>
</tr>

<tr>
<td>/</td>
<td>从根节点选取。</td>
</tr>

<tr>
<td>//</td>
<td>从匹配选择的当前节点选择文档中的节点，而不考虑它们的位置。</td>
</tr>

<tr>
<td>.</td>
<td>选取当前节点。</td>
</tr>

<tr>
<td>..</td>
<td>选取当前节点的父节点。</td>
</tr>

<tr>
<td>@</td>
<td>选取属性。</td>
</tr>
</table>

<h3>实例</h3>

<p>在下面的表格中，我们已列出了一些路径表达式以及表达式的结果：</p>

<table class="dataintable">
<tr>
<th style="width:25%;">路径表达式</th>
<th>结果</th>
</tr>

<tr>
<td>bookstore</td>
<td>选取 bookstore 元素的所有子节点。</td>
</tr>

<tr>
<td>/bookstore</td>
<td>
<p>选取根元素 bookstore。</p>
<p>注释：假如路径起始于正斜杠( / )，则此路径始终代表到某元素的绝对路径！</p>
</td>
</tr>

<tr>
<td>bookstore/book</td>
<td>选取属于 bookstore 的子元素的所有 book 元素。</td>
</tr>

<tr>
<td>//book</td>
<td>选取所有 book 子元素，而不管它们在文档中的位置。</td>
</tr>

<tr>
<td>bookstore//book</td>
<td>选择属于 bookstore 元素的后代的所有 book 元素，而不管它们位于 bookstore 之下的什么位置。</td>
</tr>

<tr>
<td>//@lang</td>
<td>选取名为 lang 的所有属性。</td>
</tr>
</table>
</div>


<div>
<h2>谓语（Predicates）</h2>

<p>谓语用来查找某个特定的节点或者包含某个指定的值的节点。</p>
<p>谓语被嵌在方括号中。</p>

<h3>实例</h3>

<p>在下面的表格中，我们列出了带有谓语的一些路径表达式，以及表达式的结果：</p>

<table class="dataintable">
<tr>
<th style="width:35%;">路径表达式</th>
<th>结果</th>
</tr>

<tr>
<td>/bookstore/book[1]</td>
<td>选取属于 bookstore 子元素的第一个 book 元素。</td>
</tr>

<tr>
<td>/bookstore/book[last()]</td>
<td>选取属于 bookstore 子元素的最后一个 book 元素。</td>
</tr>

<tr>
<td>/bookstore/book[last()-1]</td>
<td>选取属于 bookstore 子元素的倒数第二个 book 元素。</td>
</tr>

<tr>
<td>/bookstore/book[position()&lt;3]</td>
<td>选取最前面的两个属于 bookstore 元素的子元素的 book 元素。</td>
</tr>

<tr>
<td>//title[@lang]</td>
<td>选取所有拥有名为 lang 的属性的 title 元素。</td>
</tr>

<tr>
<td>//title[@lang='eng']</td>
<td>选取所有 title 元素，且这些元素拥有值为 eng 的 lang 属性。</td>
</tr>

<tr>
<td>/bookstore/book[price&gt;35.00]</td>
<td>选取 bookstore 元素的所有 book 元素，且其中的 price 元素的值须大于 35.00。</td>
</tr>

<tr>
<td>/bookstore/book[price&gt;35.00]/title</td>
<td>选取 bookstore 元素中的 book 元素的所有 title 元素，且其中的 price 元素的值须大于 35.00。</td>
</tr>
</table>
</div>


<div>
<h2>选取未知节点</h2>

<p>XPath 通配符可用来选取未知的 XML 元素。</p>

<table class="dataintable">
<tr>
<th style="width:25%;">通配符</th>
<th>描述</th>
</tr>

<tr>
<td>*</td>
<td>匹配任何元素节点。</td>
</tr>

<tr>
<td>@*</td>
<td>匹配任何属性节点。</td>
</tr>

<tr>
<td>node()</td>
<td>匹配任何类型的节点。</td>
</tr>
</table>

<h3>实例</h3>

<p>在下面的表格中，我们列出了一些路径表达式，以及这些表达式的结果：</p>

<table class="dataintable">
<tr>
<th style="width:25%;">路径表达式</th>
<th>结果</th>
</tr>

<tr>
<td>/bookstore/*</td>
<td>选取 bookstore 元素的所有子元素。</td>
</tr>

<tr>
<td>//*</td>
<td>选取文档中的所有元素。</td>
</tr>

<tr>
<td>//title[@*]</td>
<td>选取所有带有属性的 title 元素。</td>
</tr>
</table>
</div>


<div>
<h2>选取若干路径</h2>

<p>通过在路径表达式中使用“|”运算符，您可以选取若干个路径。</p>

<h3>实例</h3>

<p>在下面的表格中，我们列出了一些路径表达式，以及这些表达式的结果：</p>

<table class="dataintable">
<tr>
<th style="width:35%;">路径表达式</th>
<th>结果</th>
</tr>

<tr>
<td>//book/title | //book/price</td>
<td>选取 book 元素的所有 title 和 price 元素。</td>
</tr>

<tr>
<td>//title | //price</td>
<td>选取文档中的所有 title 和 price 元素。</td>
</tr>

<tr>
<td>/bookstore/book/title | //price</td>
<td>选取属于 bookstore 元素的 book 元素的所有 title 元素，以及文档中所有的 price 元素。</td>
</tr>
</table>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="xpath_nodes.asp" title="XPath 节点">XPath 节点</a></li>
<li class="next"><a href="xpath_axes.asp" title="XPath Axes（轴）">XPath 轴</a></li>
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
</div>

<div id="tools">
<h5 id="tools_reference"><a href="xpath_functions.asp">XPath, XQuery, 以及XSLT函数</a></h5>
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
</body>
</html>