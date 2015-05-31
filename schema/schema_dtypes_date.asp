
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

<title>XSD 日期及时间数据类型（Date and Time Data Types）</title>
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

<div id="course"><h2>Schema 教程</h2>
<ul>
<li><a href="index.asp" title="XSD 教程">XSD 教程</a></li>
<li><a href="schema_intro.asp" title="XSD 简介">XSD 简介</a></li>
<li><a href="schema_why.asp" title="为什么要使用 XML Schemas？">XSD 为何使用</a></li>
<li><a href="schema_howto.asp" title="如何使用 XSD？">XSD 如何使用</a></li>
<li><a href="schema_schema.asp" title="XSD - &lt;schema&gt; 元素">XSD &lt;schema&gt;</a></li>
</ul>
<h2>简单的类型</h2>
<ul>
<li><a href="schema_simple.asp" title="XSD 简易元素">XSD 元素</a></li>
<li><a href="schema_simple_attributes.asp" title="XSD 属性">XSD 属性</a></li>
<li><a href="schema_facets.asp" title="XSD 限定/Facets">XSD 限定</a></li>
</ul>
<h2>复杂的类型</h2>
<ul>
<li><a href="schema_complex.asp" title="XSD 复合元素">XSD 元素</a></li>
<li><a href="schema_complex_empty.asp" title="XSD 复合空元素">XSD 空元素</a></li>
<li><a href="schema_complex_elements.asp" title="XSD 复合类型 - 仅含元素">XSD 仅含元素</a></li>
<li><a href="schema_complex_text.asp" title="XSD 仅含文本复合元素">XSD 仅含文本</a></li>
<li><a href="schema_complex_mixed.asp" title="XSD 带有混合内容的复合类型">XSD 混合内容</a></li>
<li><a href="schema_complex_indicators.asp" title="XSD 复合类型指示器">XSD 指示器</a></li>
<li><a href="schema_complex_any.asp" title="XSD &lt;any&gt; 元素">XSD &lt;any&gt;</a></li>
<li><a href="schema_complex_anyattribute.asp" title="XSD &lt;anyAttribute&gt; 元素">XSD &lt;anyAttribute&gt;</a></li>
<li><a href="schema_complex_subst.asp" title="XSD 元素替换（Element Substitution）">XSD 元素替换</a></li>
<li><a href="schema_example.asp" title="一个 XSD 实例">XSD 实例</a></li>
</ul>
<h2>数据类型</h2>
<ul>
<li><a href="schema_dtypes_string.asp" title="XSD 字符串数据类型">XSD 字符串</a></li>
<li class="currentLink"><a href="schema_dtypes_date.asp" title="XSD 日期及时间数据类型">XSD 日期</a></li>
<li><a href="schema_dtypes_numeric.asp" title="XSD 数值数据类型">XSD 数值</a></li>
<li><a href="schema_dtypes_misc.asp" title="XSD 杂项数据类型">XSD 杂项</a></li>
<li><a href="schema_summary.asp" title="您已经学习了 XML Schema，下一步学习什么呢？">XSD 总结</a></li>
</ul>
<h2>参考手册</h2>
<ul>
<li><a href="schema_elements_ref.asp" title="XSD 参考手册">XSD 参考手册</a></li>
<li><a href="../../www.w3.org/2001/03/webdata/xsv" title="XML Schema (REC (20010502) version, as amended) Checking Service">XSD 验证器</a></li>
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

<h1>XSD 日期及时间数据类型（Date and Time Data Types）</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="schema_dtypes_string.asp" title="XSD 字符串数据类型">XSD 字符串</a></li>
<li class="next"><a href="schema_dtypes_numeric.asp" title="XSD 数值数据类型">XSD 数值</a></li>
</ul>
</div>

<div id="intro">
<p><strong>日期及时间数据类型用于包含日期和时间的值。</strong></p>
</div>

<div>
<h2>日期数据类型（Date Data Type）</h2>
<p>日期数据类型用于定义日期。</p>
<p>日期使用此格式进行定义：&quot;YYYY-MM-DD&quot;，其中：</p>

<ul>
<li>YYYY 表示年份</li>
<li>MM 表示月份</li>
<li>DD 表示天数</li>
</ul>

<p class="note"><span>注释：</span>所有的成分都是必需的！</p>

<p>下面是一个有关 schema 中日期声明的例子：</p>
<pre>&lt;xs:element name=&quot;start&quot; type=&quot;xs:date&quot;/&gt;</pre>

<p>文档中的元素看上去应该类似这样：</p>

<pre>&lt;start&gt;2002-09-24&lt;/start&gt;</pre>

<h3>时区</h3>
<p>如需规定一个时区，您也可以通过在日期后加一个 &quot;Z&quot; 的方式，使用世界调整时间（UTC time）来输入一个日期 - 比如这样：</p>
<pre>&lt;start&gt;2002-09-24Z&lt;/start&gt;</pre>
<p>或者也可以通过在日期后添加一个正的或负时间的方法，来规定以世界调整时间为准的偏移量 - 比如这样：</p>
<pre>&lt;start&gt;2002-09-24-06:00&lt;/start&gt;</pre>
<p>或者：</p>
<pre>&lt;start&gt;2002-09-24+06:00&lt;/start&gt;</pre>
</div>

<div>
<h2>时间数据类型（Time Data Type）</h2>
<p>时间数据类型用于定义时间。</p>
<p>时间使用下面的格式来定义：&quot;hh:mm:ss&quot;，其中</p>
<ul>
<li>hh 表示小时</li>
<li>mm 表示分钟</li>
<li>ss 表示秒</li>
</ul>

<p class="note"><span>注释：</span>所有的成分都是必需的！</p>

<p>下面是一个有关 schema 中时间声明的例子：</p>
<pre>&lt;xs:element name=&quot;start&quot; type=&quot;xs:time&quot;/&gt;</pre>

<p>文档中的元素看上去应该类似这样：</p>
<pre>&lt;start&gt;09:00:00&lt;/start&gt;</pre>

<p>或者类似这样：</p>
<pre>&lt;start&gt;09:30:10.5&lt;/start&gt;</pre>

<h3>时区</h3>
<p>如需规定一个时区，您也可以通过在时间后加一个 &quot;Z&quot; 的方式，使用世界调整时间（UTC time）来输入一个时间 - 比如这样：</p>
<pre>&lt;start&gt;09:30:10Z&lt;/start&gt;</pre>

<p>或者也可以通过在时间后添加一个正的或负时间的方法，来规定以世界调整时间为准的偏移量 - 比如这样：</p>
<pre>&lt;start&gt;09:30:10-06:00&lt;/start&gt;</pre>
<p>或者：</p>
<pre>&lt;start&gt;09:30:10+06:00&lt;/start&gt;</pre>
</div>

<div>
<h2>日期时间数据类型（DateTime Data Type）</h2>

<p>日期时间数据类型用于定义日期和时间。</p>

<p>日期时间使用下面的格式进行定义：&quot;YYYY-MM-DDThh:mm:ss&quot;，其中：</p>
<ul>
<li>YYYY 表示年份</li>
<li>MM 表示月份</li>
<li>DD 表示日</li>
<li>T 表示必需的时间部分的起始</li>
<li>hh 表示小时</li>
<li>mm 表示分钟</li>
<li>ss 表示秒</li>
</ul>

<p class="note"><span>注释：</span>所有的成分都是必需的！</p>

<p>下面是一个有关 schema 中日期时间声明的例子：</p>
<pre>&lt;xs:element name=&quot;startdate&quot; type=&quot;xs:dateTime&quot;/&gt;</pre>
<p>文档中的元素看上去应该类似这样：</p>
<pre>&lt;startdate&gt;2002-05-30T09:00:00&lt;/startdate&gt;</pre>
<p>或者类似这样：</p>
<pre>&lt;startdate&gt;2002-05-30T09:30:10.5&lt;/startdate&gt;</pre>

<h3>时区</h3>
<p>如需规定一个时区，您也可以通过在日期时间后加一个 &quot;Z&quot; 的方式，使用世界调整时间（UTC time）来输入一个日期时间 - 比如这样：</p>
<pre>&lt;startdate&gt;2002-05-30T09:30:10Z&lt;/startdate&gt;</pre>
<p>或者也可以通过在时间后添加一个正的或负时间的方法，来规定以世界调整时间为准的偏移量 - 比如这样：</p>
<pre>&lt;startdate&gt;2002-05-30T09:30:10-06:00&lt;/startdate&gt;</pre>
<p>或者：</p>
<pre>&lt;startdate&gt;2002-05-30T09:30:10+06:00&lt;/startdate&gt;</pre>
</div>

<div>
<h2>持续时间数据类型（Duration Data Type）</h2>
<p>持续时间数据类型用于规定时间间隔。</p>
<p>时间间隔使用下面的格式来规定：&quot;PnYnMnDTnHnMnS&quot;，其中：</p>
<ul>
<li>P 表示周期(必需)</li>
<li>nY 表示年数</li>
<li>nM 表示月数</li>
<li>nD 表示天数</li>
<li>T 表示时间部分的起始 （如果您打算规定小时、分钟和秒，则此选项为必需）</li>
<li>nH 表示小时数</li>
<li>nM 表示分钟数</li>
<li>nS 表示秒数</li>
</ul>

<p>下面是一个有关 schema 中持续时间声明的例子：</p>
<pre>&lt;xs:element name=&quot;period&quot; type=&quot;xs:duration&quot;/&gt;</pre>
<p>文档中的元素看上去应该类似这样：</p>

<pre>&lt;period&gt;P5Y&lt;/period&gt;</pre>
<p>上面的例子表示一个 5 年的周期。</p>

<p>或者类似这样：</p>
<pre>&lt;period&gt;P5Y2M10D&lt;/period&gt;</pre>
<p>上面的例子表示一个 5 年、2 个月及 10 天的周期。</p>

<p>或者类似这样：</p>
<pre>&lt;period&gt;P5Y2M10DT15H&lt;/period&gt;</pre>
<p>上面的例子表示一个 5 年、2 个月、10 天及 15 小时的周期。</p>

<p>或者类似这样：</p>
<pre>&lt;period&gt;PT15H&lt;/period&gt;</pre>
<p>上面的例子表示一个 15 小时的周期。</p>

<h3>负的持续时间</h3>
<p>如需规定一个负的持续时间，请在 P 之前输入减号：</p>
<pre>&lt;period&gt;-P10D&lt;/period&gt;</pre>
<p>上面的例子表示一个负 10 天的周期。</p>
</div>


<div>
<h2>日期和时间数据类型</h2>
<table class="dataintable">
<tr>
<th>名称</th>
<th>描述</th>
</tr>

<tr>
<td>date</td>
<td>定义一个日期值</td>
</tr>

<tr>
<td>dateTime</td>
<td>定义一个日期和时间值</td>
</tr>

<tr>
<td>duration</td>
<td>定义一个时间间隔</td>
</tr>

<tr>
<td>gDay</td>
<td>定义日期的一个部分 - 天 (DD)</td>
</tr>

<tr>
<td>gMonth</td>
<td>定义日期的一个部分 - 月 (MM)</td>
</tr>

<tr>
<td>gMonthDay</td>
<td>定义日期的一个部分 - 月和天 (MM-DD)</td>
</tr>

<tr>
<td>gYear</td>
<td>定义日期的一个部分 - 年 (YYYY)</td>
</tr>

<tr>
<td>gYearMonth</td>
<td>定义日期的一个部分 - 年和月 (YYYY-MM)</td>
</tr>

<tr>
<td>time</td>
<td>定义一个时间值</td>
</tr>
</table>
</div>

<div>
<h2>对日期数据类型的限定（Restriction）</h2>
<p>可与日期数据类型一同使用的限定：</p>
<ul>
<li>enumeration</li>
<li>maxExclusive</li>
<li>maxInclusive</li>
<li>minExclusive</li>
<li>minInclusive</li>
<li>pattern</li>
<li>whiteSpace</li>
</ul>
</div>


<div  id="bpn">
<ul class="prenext">
<li class="pre"><a href="schema_dtypes_string.asp" title="XSD 字符串数据类型">XSD 字符串</a></li>
<li class="next"><a href="schema_dtypes_numeric.asp" title="XSD 数值数据类型">XSD 数值</a></li>
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
<h5 id="tools_reference"><a href="schema_elements_ref.asp">XML Schema 参考手册</a></h5>
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