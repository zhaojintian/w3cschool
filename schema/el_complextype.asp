
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

<title>XML Schema complexType 元素</title>
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
<li><a href="schema_dtypes_date.asp" title="XSD 日期及时间数据类型">XSD 日期</a></li>
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

<h1>XML Schema complexType 元素</h1>

<div class="backtoreference">
<p><a href="schema_elements_ref.asp" title="XML Schema 参考手册">返回 XML Schema 参考手册</a></p>
</div>

<div>
<h2>定义和用法</h2>

<p>complexType 元素定义复杂类型。复杂类型的元素是包含其他元素和/或属性的 XML 元素。</p>

<h3>元素信息</h3>

<table class="dataintable">
<tr>
<td class="no_wrap">出现次数</td>
<td>在架构内为无限制；在元素内为一次。</td>
</tr>

<tr>
<td>父元素</td>
<td>element、redefine、schema</td>
</tr>

<tr>
<td>内容</td>
<td>annotation、simpleContent、complexContent、group、all、choice、sequence、attribute、attributeGroup、anyAttribute</td>
</tr>
</table>

<h3>语法</h3>
<pre>&lt;complexType
id=ID 
name=NCName 
abstract=true|false 
mixed=true|false
block=(#all|list of (extension|restriction))
final=(#all|list of (extension|restriction))
<i>any attributes</i>
&gt;

(annotation?,(simpleContent|complexContent|((group|all| 
choice|sequence)?,((attribute|attributeGroup)*,anyAttribute?))))

&lt;/complexType&gt;</pre>

<p>（? 符号声明在 complexType 元素中，元素可出现零次或一次，* 符号声明元素可出现零次或多次。）</p>
</div>

<div>
<h3>属性</h3>

<h3>id</h3>
<p>可选。规定该元素的唯一的 ID。</p>

<p>name</p>
<p>可选。规定元素的名称。</p>

<p>abstract</p>
<p>可选。规定在实例文档中是否可以使用复杂类型。如果该值为 true，则元素不能直接使用该复杂类型，而是必须使用从该复杂类型派生的复杂类型。 默认值为 false。</p>

<h3>mixed</h3>
<p>可选。规定是否允许字符数据出现在该复杂类型的子元素之间。 默认值为 false。</p>

<ul>
<li>如果 simpleContent 元素是子元素，则不允许 mixed 属性。 </li>
<li>如果 complexContent 元素是子元素，则该 mixed 属性可被 complexContent 元素的 mixed 属性重写。</li>
</ul>

<h3>block</h3>
<p>可选。防止具有指定派生类型的复杂类型被用来替代该复杂类型。该值可以包含 #all 或者一个列表，该列表是 extension 或 restriction 的子集：</p>

<ul>
<li>extension - 防止通过扩展派生的复杂类型被用来替代该复杂类型。</li>
<li>restriction - 防止通过限制派生的复杂类型被用来替代该复杂类型。</li>
<li>#all - 防止所有派生的复杂类型被用来替代该复杂类型。</li>
</ul>

<h3>final</h3>
<p>可选。防止从该 complexType 元素派生指定的类型。该值可以包含 #all 或者一个列表，该列表是 extension 或 restriction 的子集。</p>

<ul>
<li>extension - 防止通过扩展派生。</li>
<li>restriction - 防止通过限制派生。</li>
<li>#all - 防止所有派生（扩展和限制）。</li>
</ul>
 
<h3>any attributes</h3>
<p>可选。规定带有 non-schema 命名空间的任何其他属性。</p>
</div>

<div>
<h2>实例</h2>

<h3>例子 1</h3>

<p>下面的例子拥有一个名为 &quot;note&quot; 的复杂类型元素：</p>

<pre>&lt;xs:element name=&quot;note&quot;&gt;
    &lt;xs:complexType&gt;
      &lt;xs:sequence&gt;
	&lt;xs:element name=&quot;to&quot; type=&quot;xs:string&quot;/&gt;
	&lt;xs:element name=&quot;from&quot; type=&quot;xs:string&quot;/&gt;
	&lt;xs:element name=&quot;heading&quot; type=&quot;xs:string&quot;/&gt;
	&lt;xs:element name=&quot;body&quot; type=&quot;xs:string&quot;/&gt;
      &lt;/xs:sequence&gt;
    &lt;/xs:complexType&gt;
&lt;/xs:element&gt;</pre>


<h3>例子 2</h3>

<p>下面的例子中有一个复杂类型 &quot;fullpersoninfo&quot;，它通过使用三个补充的元素 (address、city 和 country) 对继承的类型进行扩展，由另一个复杂类型 &quot;personinfo&quot; 派生而来：</p>

<pre>&lt;xs:element name=&quot;employee&quot; type=&quot;fullpersoninfo&quot;/&gt;

&lt;xs:complexType name=&quot;personinfo&quot;&gt;
  &lt;xs:sequence&gt;
    &lt;xs:element name=&quot;firstname&quot; type=&quot;xs:string&quot;/&gt;
    &lt;xs:element name=&quot;lastname&quot; type=&quot;xs:string&quot;/&gt;
  &lt;/xs:sequence&gt;
&lt;/xs:complexType&gt;

&lt;xs:complexType name=&quot;fullpersoninfo&quot;&gt;
  &lt;xs:complexContent&gt;
    &lt;xs:extension base=&quot;personinfo&quot;&gt;
      &lt;xs:sequence&gt;
        &lt;xs:element name=&quot;address&quot; type=&quot;xs:string&quot;/&gt;
        &lt;xs:element name=&quot;city&quot; type=&quot;xs:string&quot;/&gt;
        &lt;xs:element name=&quot;country&quot; type=&quot;xs:string&quot;/&gt;
      &lt;/xs:sequence&gt;
    &lt;/xs:extension&gt;
  &lt;/xs:complexContent&gt;
&lt;/xs:complexType&gt;</pre>

<p>在上面的例子中，上面的 &quot;employee&quot; 元素必须按顺序包含下列元素：&quot;firstname&quot;, &quot;lastname&quot;, &quot;address&quot;, &quot;city&quot; 以及 &quot;country&quot;。</p>
</div>

<div class="backtoreference">
<p><a href="schema_elements_ref.asp" title="XML Schema 参考手册">返回 XML Schema 参考手册</a></p>
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