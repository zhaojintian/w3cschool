
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

<title>XForms 数据类型 参考手册</title>
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

<div id="course"><h2>XForms 教程</h2>
<ul>
<li><a href="index.asp" title="XForms 教程">XForms 教程</a></li>
<li><a href="xforms_intro.asp" title="XForms 简介">XForms 简介</a></li>
<li><a href="xforms_model.asp" title="XForms 模型">XForms 模型</a></li>
<li><a href="xforms_namespace.asp" title="XForms 命名空间">XForms 命名空间</a></li>
<li><a href="xforms_example.asp" title="XForms 实例">XForms 实例</a></li>
<li><a href="xforms_xpath.asp" title="XForms 和 XPath">XForms XPath</a></li>
<li><a href="xforms_input.asp" title="XForms 输入控件">XForms 输入</a></li>
<li><a href="xforms_selections.asp" title="XForms 选择控件">XForms 选择</a></li>
<li><a href="xforms_datatypes.asp" title="XForms 数据类型">XForms 数据类型</a></li>
<li><a href="xforms_properties.asp" title="XForms 属性">XForms 属性</a></li>
<li><a href="xforms_actions.asp" title="XForms 行为（Actions）">XForms 行为</a></li>
<li><a href="xforms_functions.asp" title="XForms 函数">XForms 函数</a></li>
</ul>
<h2>XForms 参考手册</h2>
<ul>
<li class="currentLink"><a href="xforms_typeref.asp" title="XForms 数据类型参考手册">XForms 数据类型</a></li>
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

<h1>XForms 数据类型 参考手册</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="xforms_functions.asp" title="XForms 函数">XForms 函数</a></li>
<li class="next"><a href="index.asp" title="XForms 教程">XForms 教程</a></li>
</ul>
</div>

<div id="intro">
<p><strong>完整的 XForms Data Types 参考手册。</strong></p>
</div>

<div>
<h2>字符串数据类型</h2>

<table class="dataintable">
  <tr>
    <th style="width:30%">名称</th>
    <th>描述</th>
  </tr>
  <tr>
    <td>ID</td>
    <td>A string that represents the ID attribute</td>
  </tr>
  <tr>
    <td>IDREF</td>
    <td>A string that represents the IDREF attribute</td>
  </tr>
  <tr>
    <td>IDREFS</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>language</td>
    <td>A string that contains a valid language id (e.g. en, en-US)</td>
  </tr>
  <tr>
    <td>Name</td>
    <td>A string that contains a valid XML name</td>
  </tr>
  <tr>
    <td>NCName</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>NMTOKEN</td>
    <td>A string that represents the NMTOKEN attribute</td>
  </tr>
  <tr>
    <td>NMTOKENS</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>normalizedString</td>
    <td>A string that does not contain new line characters or tabs</td>
  </tr>
  <tr>
    <td>QName</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>string</td>
    <td>A string. This is the default data type XForms will use if 
    no data type is specified.<p>Note: string may contain tab characters and 
    new line characters</p></td>
  </tr>
  <tr>
    <td>token</td>
    <td>A string that does not contain line feeds, carriage 
    returns, tabs, leading or trailing spaces, or multiple spaces</td>
  </tr>
</table>

<p>所有的字符串数据类型都源自于 string 数据类型本身。</p>

</div>

<div>
<h2>日期和时间数据类型</h2>
<table class="dataintable">
  <tr>
    <th style="width:30%">名称</th>
    <th>描述</th>
  </tr>
  <tr>
    <td>date</td>
    <td>Defines a date value</td>
  </tr>
  <tr>
    <td>dateTime</td>
    <td>Defines a date and time value</td>
  </tr>
  <tr>
    <td>gDay</td>
    <td>Defines a part of a date - the day (DD)</td>
  </tr>
  <tr>
    <td>gMonth</td>
    <td>Defines a part of a date - the month (MM)</td>
  </tr>
  <tr>
    <td>gMonthDay</td>
    <td>Defines a part of a date - the month and day (MM-DD)</td>
  </tr>
  <tr>
    <td>gYear</td>
    <td>Defines a part of a date - the year (CCYY)</td>
  </tr>
  <tr>
    <td>gYearMonth</td>
    <td>Defines a part of a date - the year and month (CCYY-MM)</td>
  </tr>
  <tr>
    <td>time</td>
    <td>Defines a time value</td>
  </tr>
</table>
</div>

<div>
<h2>数值数据类型</h2>
<table class="dataintable">
  <tr>
    <th style="width:30%">名称</th>
    <th>描述</th>
  </tr>
  <tr>
    <td>byte</td>
    <td>A signed 8-bit integer</td>
  </tr>
  <tr>
    <td>decimal</td>
    <td>A decimal value</td>
  </tr>
  <tr>
    <td>int</td>
    <td>A signed 32-bit integer</td>
  </tr>
  <tr>
    <td>integer</td>
    <td>An integer value</td>
  </tr>
  <tr>
    <td>long</td>
    <td>A signed 64-bit integer</td>
  </tr>
  <tr>
    <td>negativeInteger</td>
    <td>An integer containing only negative values (..,-2,-1)</td>
  </tr>
  <tr>
    <td>nonNegativeInteger</td>
    <td>An integer containing only non-negative values (0,1,2,..)</td>
  </tr>
  <tr>
    <td>nonPositiveInteger</td>
    <td>An integer containing only non-positive values (..,-2,-1,0)</td>
  </tr>
  <tr>
    <td>positiveInteger</td>
    <td>An integer containing only positive values (1,2, ..)</td>
  </tr>
  <tr>
    <td>short</td>
    <td>A signed 16-bit integer</td>
  </tr>
  <tr>
    <td>unsignedLong</td>
    <td>An unsigned 64-bit integer</td>
  </tr>
  <tr>
    <td>unsignedInt</td>
    <td>An unsigned 32-bit integer</td>
  </tr>
  <tr>
    <td>unsignedShort</td>
    <td>An unsigned 16-bit integer</td>
  </tr>
  <tr>
    <td>unsignedByte</td>
    <td>An unsigned 8-bit integer</td>
  </tr>
</table>
<p>All numeric data types are derived from the decimal data type.</p>
</div>

<div>
<h2>杂项数据类型</h2>
<table class="dataintable">
  <tr>
    <th style="width:30%">名称</th>
    <th>描述</th>
  </tr>
  <tr>
    <td>anyURI</td>
    <td>Represents a URI, which includes web page addresses</td>
  </tr>
  <tr>
    <td>base64Binary</td>
    <td>Allows characters, including control characters, that 
    otherwise aren't representable in XML</td>
  </tr>
  <tr>
    <td>boolean</td>
    <td>Defines a true/false or 1/0 value</td>
  </tr>
  <tr>
    <td>double</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>float</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>hexBinary</td>
    <td>&nbsp;</td>
  </tr>
</table>
</div>

<div>
<h2>XForms 数据类型</h2>
<table class="dataintable">
  <tr>
    <th style="width:30%">名称</th>
    <th>描述</th>
  </tr>
  <tr>
    <td>listItems</td>
    <td>Represents a whitespace-separated list</td>
  </tr>
  <tr>
    <td>listItem</td>
    <td>Represents only non-whitespace characters. An excellent base type for a whitespace-separated list</td>
  </tr>
  <tr>
    <td>dayTimeDuration</td>
    <td>Represents a duration of a certain number of seconds</td>
  </tr>
  <tr>
    <td>yearMonthDuration</td>
    <td>Represents a duration of a certain number of months</td>
  </tr>
</table>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="xforms_functions.asp" title="XForms 函数">XForms 函数</a></li>
<li class="next"><a href="index.asp" title="XForms 教程">XForms 教程</a></li>
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
<h5 id="tools_reference"><a href="xforms_typeref.asp">XForms 参考手册</a></h5>
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