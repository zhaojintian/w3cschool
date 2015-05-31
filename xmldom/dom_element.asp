
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

<title>XML DOM - Element 对象</title>
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

<div id="course"><h2>XML DOM</h2>
<ul>
<li><a href="index.asp" title="XML DOM 教程">DOM 首页</a></li>
<li><a href="dom_intro.asp" title="XML DOM 简介">DOM 简介</a></li>
<li><a href="dom_nodes.asp" title="XML DOM 节点">DOM 节点</a></li>
<li><a href="dom_nodetree.asp" title="XML DOM 节点树">DOM 节点树</a></li>
<li><a href="dom_parser.asp" title="解析 XML DOM">DOM 解析</a></li>
<li><a href="dom_loadxmldoc.asp" title="XML DOM 加载函数">DOM 加载</a></li>
<li><a href="dom_methods.asp" title="XML DOM - 属性和方法">DOM 属性和方法</a></li>
<li><a href="dom_nodes_access.asp" title="XML DOM 访问节点">DOM 访问节点</a></li>
<li><a href="dom_nodes_info.asp" title="XML DOM 节点信息">DOM 节点信息</a></li>
<li><a href="dom_nodes_nodelist.asp" title="XML DOM 节点列表">DOM 节点列表</a></li>
<li><a href="dom_nodes_traverse.asp" title="XML DOM 遍历节点">DOM 遍历节点</a></li>
<li><a href="dom_mozilla_vs_ie.asp" title="XML DOM 浏览器差异">DOM 浏览器</a></li>
<li><a href="dom_nodes_navigate.asp" title="XML DOM 定位节点">DOM 定位节点</a></li>
</ul>
<h2>节点操作</h2>
<ul>
<li><a href="dom_nodes_get.asp" title="XML DOM 获取节点值">DOM 获取节点</a></li>
<li><a href="dom_nodes_set.asp" title="XML DOM 改变节点值">DOM 改变节点</a></li>
<li><a href="dom_nodes_remove.asp" title="XML DOM 删除节点">DOM 删除节点</a></li>
<li><a href="dom_nodes_replace.asp" title="XML DOM 替换节点">DOM 替换节点</a></li>
<li><a href="dom_nodes_create.asp" title="XML DOM 创建节点">DOM 创建节点</a></li>
<li><a href="dom_nodes_add.asp" title="XML DOM 添加节点">DOM 添加节点</a></li>
<li><a href="dom_nodes_clone.asp" title="XML DOM 克隆节点">DOM 克隆节点</a></li>
<li><a href="dom_httprequest.asp" title="XMLHttpRequest 对象">DOM HttpRequest</a></li>
</ul>
<h2>XML DOM 参考手册</h2>
<ul>
<li><a href="xmldom_reference.asp" title="XML DOM 参考手册">DOM 手册目录</a></li>
<li><a href="dom_nodetype.asp" title="XML DOM 节点类型（Node Types）">DOM 节点类型</a></li>
<li><a href="dom_attribute.asp" title="XML DOM Attr 对象">DOM Attr</a></li>
<li><a href="dom_cdatasection.asp" title="XML DOM CDATASection 对象">DOM CDATASection</a></li>
<li><a href="dom_characterdata.asp" title="XML DOM CharacterData 对象">DOM CharacterData</a></li>
<li><a href="dom_css2properties.asp" title="XML DOM CSS2Properties 对象">DOM CSS2Properties</a></li>
<li><a href="dom_cssrule.asp" title="XML DOM CSSRule 对象">DOM CSSRule</a></li>
<li><a href="dom_cssstylerule.asp" title="XML DOM CSSStyleRule 对象">DOM CSSStyleRule</a></li>
<li><a href="dom_cssstylesheet.asp" title="XML DOM CSSStyleSheet 对象">DOM CSSStyleSheet</a></li>
<li><a href="dom_comment.asp" title="XML DOM Comment 对象">DOM Comment</a></li>
<li><a href="dom_document.asp" title="XML DOM Document 对象">DOM Document</a></li>
<li><a href="dom_documenttype.asp" title="XML DOM DocumentType 对象">DOM DocumentType</a></li>
<li><a href="dom_domexception.asp" title="XML DOM DOMException 对象">DOM DOMException</a></li>
<li><a href="dom_domimplementation.asp" title="XML DOM Implementation 对象">DOM Implementation</a></li>
<li><a href="dom_domparser.asp" title="XML DOM DOMParser 对象">DOM DOMParser</a></li>
<li class="currentLink"><a href="dom_element.asp" title="XML DOM Element 对象">DOM Element</a></li>
<li><a href="dom_event.asp" title="XML DOM Event 对象">DOM Event</a></li>
<li><a href="dom_htmlcollection.asp" title="XML DOM HTMLCollection 对象">DOM HTMLCollection</a></li>
<li><a href="dom_htmldocument.asp" title="XML DOM HTMLDocument 对象">DOM HTMLDocument</a></li>
<li><a href="dom_htmlelement.asp" title="XML DOM HTMLElement 对象">DOM HTMLElement</a></li>
<li><a href="dom_namednodemap.asp" title="XML DOM NamedNodeMap 对象">DOM NamedNodeMap</a></li>
<li><a href="dom_node.asp" title="XML DOM Node 对象">DOM Node</a></li>
<li><a href="dom_nodelist.asp" title="XML DOM NodeList 对象">DOM NodeList</a></li>
<li><a href="dom_errors.asp" title="XML DOM ParseError 对象">DOM ParseError</a></li>
<li><a href="dom_processinginstruction.asp" title="XML DOM ProcessingInstr 对象">DOM ProcessingInstr</a></li>
<li><a href="dom_range.asp" title="XML DOM Range 对象">DOM Range</a></li>
<li><a href="dom_rangeexception.asp" title="XML DOM RangeException 对象">DOM RangeException</a></li>
<li><a href="dom_text.asp" title="XML DOM Text 对象">DOM Text</a></li>
<li><a href="dom_http.asp" title="XML DOM XMLHttpRequest 对象">DOM XMLHttpRequest</a></li>
<li><a href="dom_xmlserializer.asp" title="XML DOM XMLSerializer 对象">DOM XMLSerializer</a></li>
<li><a href="dom_xpathexpression.asp" title="XML DOM XPathExpression 对象">DOM XPathExpression</a></li>
<li><a href="dom_xpathresult.asp" title="XML DOM XPathResult 对象">DOM XPathResult</a></li>
<li><a href="dom_xsltprocessor.asp" title="XML DOM XSLTProcessor 对象">DOM XSLTProcessor</a></li>
</ul>
<h2>DOM 实例</h2>
<ul>
<li><a href="../example/xdom_examples.asp" title="XML DOM 实例">DOM 实例</a></li>
<li><a href="dom_summary.asp" title="你已经学习了XML DOM，下一步呢？">DOM 总结</a></li>
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

<h1>XML DOM - Element 对象</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="dom_domparser.asp" title="XML DOM DOMParser 对象">DOM DOMParser</a></li>
<li class="next"><a href="dom_event.asp" title="XML DOM Event 对象">DOM Event</a></li>
</ul>
</div>

<div id="intro">
<p><strong>Element 对象表示 XML 文档中的元素。</strong></p>
</div>

<div>
<h2>Element 对象</h2>
<p>Element 对象表示 XML 文档中的元素。元素可包含属性、其他元素或文本。如果元素含有文本，则在文本节点中表示该文本。</p>

<p class="important"><span>重要事项：</span>文本永远存储在文本节点中。在 DOM 处理过程中的一个常见的错误是，导航到元素节点，并认为此节点含有文本。不过，即使最简单的元素节点之下也拥有文本节点。举例，在 &lt;year&gt;2005&lt;/year&gt; 中，有一个元素节点（year），同时此节点之下存在一个文本节点，其中含有文本（2005）。</p>

<p>由于元素对象也是一种节点，因此它可继承 Node 对象的属性和方法。</p>

</div>

<div>
<h2>Element 对象的属性</h2>

<table class="dataintable">
<tr>
<th>属性</th>
<th>描述</th>
<th>IE</th>
<th>F</th>
<th>O</th>
<th>W3C</th>
</tr>
<tr>
	<td><a href="prop_element_attributes.asp" title="XML DOM attributes 属性">attributes</a></td>
	<td>返回元素的属性的 NamedNodeMap</td>
	<td>5</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="prop_element_baseuri.asp" title="XML DOM baseURI 属性">baseURI</a></td>
	<td>返回元素的绝对基准 URI</td>
	<td>No</td>
	<td>1</td>
	<td>No</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="prop_element_childnodes.asp" title="XML DOM childNodes 属性">childNodes</a></td>
	<td>返回元素的子节点的 NodeList</td>
	<td>5</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="prop_element_firstchild.asp" title="XML DOM firstChild 属性">firstChild</a></td>
	<td>返回元素的首个子节点</td>
	<td>5</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="prop_element_lastchild.asp" title="XML DOM lastChild 属性">lastChild</a></td>
	<td>返回元素的最后一个子节点</td>
	<td>5</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="prop_element_localname.asp" title="XML DOM localName 属性">localName</a></td>
	<td>返回元素名称的本地部分</td>
	<td>No</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="prop_element_namespaceuri.asp" title="XML DOM namespaceURI 属性">namespaceURI</a></td>
	<td>返回元素的命名空间 URI</td>
	<td>No</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="prop_element_nextsibling.asp" title="XML DOM nextSibling 属性">nextSibling</a></td>
	<td>返回元素之后紧跟的节点</td>
	<td>5</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="prop_element_nodename.asp" title="XML DOM nodeName 属性">nodeName</a></td>
	<td>返回节点的名称，依据其类型。</td>
	<td>5</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="prop_element_nodetype.asp" title="XML DOM nodeType 属性">nodeType</a></td>
	<td>返回节点的类型</td>
	<td>5</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="prop_element_ownerdocument.asp" title="XML DOM ownerDocument 属性">ownerDocument</a></td>
	<td>返回元素所属的根元素 (document 对象)</td>
	<td>5</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="prop_element_parentnode.asp" title="XML DOM parentNode 属性">parentNode</a></td>
	<td>返回元素的父节点</td>
	<td>5</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="prop_element_prefix.asp" title="XML DOM prefix 属性">prefix</a></td>
	<td>设置或返回元素的命名空间前缀</td>
	<td>No</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="prop_element_previoussibling.asp" title="XML DOM previousSibling 属性">previousSibling</a></td>
	<td>返回元素之前紧随的节点</td>
	<td>5</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td>schemaTypeInfo</td>
	<td>返回与元素相关联的类型信息</td>
	<td>&nbsp;</td>
	<td>&nbsp;</td>
	<td>No</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="prop_element_tagname.asp" title="XML DOM tagName 属性">tagName</a></td>
	<td>返回元素的名称</td>
	<td>5</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="prop_element_textcontent.asp" title="XML DOM textContent 属性">textContent</a></td>
	<td>设置或返回元素及其后代的文本内容</td>
	<td>No</td>
	<td>1</td>
	<td>No</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="prop_element_text.asp" title="XML DOM text 属性">text</a></td>
	<td>返回节点及其后代的文本 (IE-only)</td>
	<td>5</td>
	<td>No</td>
	<td>No</td>
	<td>No</td>
</tr>
<tr>
	<td><a href="prop_element_xml.asp" title="XML DOM xml 属性">xml</a></td>
	<td>返回节点及其后代的 XML (IE-only)</td>
	<td>5</td>
	<td>No</td>
	<td>No</td>
	<td>No</td>
</tr>
</table>
</div>



<div>
<h2>Element 对象的方法</h2>

<table class="dataintable">
<tr>
<th>方法</th>
<th>描述</th>
<th>IE</th>
<th>F</th>
<th>O</th>
<th>W3C</th>
</tr>
<tr>
	<td><a href="met_element_appendchild.asp" title="XML DOM appendChild() 方法">appendChild()</a></td>
	<td>向节点的子节点列表末尾添加新的子节点。</td>
	<td>5</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="met_element_clonenode.asp" title="XML DOM cloneNode() 方法">cloneNode()</a></td>
	<td>克隆节点。</td>
	<td>5</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td class="no_wrap"><a href="met_element_comparedocumentposition.asp" title="XML DOM compareDocumentPosition() 方法">compareDocumentPosition()</a></td>
	<td>比较两节点的文档位置。</td>
	<td>No</td>
	<td>1</td>
	<td>No</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="met_element_dispatchevent.asp" title="XML DOM dispatchEvent() 方法">dispatchEvent()</a></td>
	<td>给节点分派一个合成事件。</td>
	<td>No</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="met_element_getattribute.asp" title="XML DOM getAttribute() 方法">getAttribute()</a></td>
	<td>返回属性的值。</td>
	<td>5</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="met_element_getattributens.asp" title="XML DOM getAttributeNS() 方法">getAttributeNS()</a></td>
	<td>返回属性的值。</td>
	<td>No</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="met_element_getattributenode.asp" title="XML DOM getAttributeNode() 方法">getAttributeNode()</a></td>
	<td>以 Attribute 对象返回属性节点。</td>
	<td>5</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="met_element_getattributenodens.asp" title="XML DOM getAttributeNodeNS() 方法">getAttributeNodeNS()</a></td>
	<td>以 Attribute 对象返回属性节点。</td>
	<td>No</td>
	<td>&nbsp;</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="met_element_getelementsbytagname.asp" title="XML DOM getElementsByTagName() 方法">getElementsByTagName()</a></td>
	<td>找到具有指定标签名的子孙元素。</td>
	<td>5</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="met_element_getelementsbytagnamens.asp" title="XML DOM getElementsByTagNameNS() 方法">getElementsByTagNameNS()</a></td>
	<td>找到具有指定标签名和命名空间的元素。</td>
	<td>No</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td>getFeature(feature,version)</td>
	<td>返回 DOM 对象，此对象可执行拥有指定特性和版本的专门的 API。</td>
	<td>&nbsp;</td>
	<td>&nbsp;</td>
	<td>No</td>
	<td>Yes</td>
</tr>
<tr>
	<td>getUserData(key)</td>
	<td>返回关联节点上键的对象。此对象必须首先通过使用相同的键来调用 setUserData 来设置到此节点。</td>
	<td>&nbsp;</td>
	<td>&nbsp;</td>
	<td>No</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="met_element_hasattribute.asp" title="XML DOM hasAttribute() 方法">hasAttribute()</a></td>
	<td>返回元素是否拥有指定的属性。</td>
	<td>5</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="met_element_hasattributens.asp" title="XML DOM hasAttributeNS() 方法">hasAttributeNS()</a></td>
	<td>返回元素是否拥有指定的属性。</td>
	<td>No</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="met_element_hasattributes.asp" title="XML DOM hasAttributes() 方法">hasAttributes()</a></td>
	<td>返回元素是否拥有属性。</td>
	<td>5</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="met_element_haschildnodes.asp" title="XML DOM hasChildNodes() 方法">hasChildNodes()</a></td>
	<td>返回元素是否拥有子节点。</td>
	<td>5</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="met_element_insertbefore.asp" title="XML DOM insertBefore() 方法">insertBefore()</a></td>
	<td>在已有的子节点之前插入一个新的子节点。</td>
	<td>5</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td>isDefaultNamespace(URI)</td>
	<td>返回指定的命名空间 URI 是否为默认。</td>
	<td>&nbsp;</td>
	<td>&nbsp;</td>
	<td>No</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="met_element_isequalnode.asp" title="XML DOM isEqualNode() 方法">isEqualNode()</a></td>
	<td>检查两节点是否相等。</td>
	<td>No</td>
	<td>No</td>
	<td>No</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="met_element_issamenode.asp" title="XML DOM isSameNode() 方法">isSameNode()</a></td>
	<td>检查两节点是否为同一节点。</td>
	<td>No</td>
	<td>1</td>
	<td>No</td>
	<td>Yes</td>
</tr>
<tr>
	<td>isSupported(feature,version)</td>
	<td>返回指定的特性是否在此元素上得到支持。</td>
	<td>&nbsp;</td>
	<td>&nbsp;</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="met_element_lookupnamespaceuri.asp" title="XML DOM lookupNamespaceURI() 方法">lookupNamespaceURI()</a></td>
	<td>返回匹配指定前缀的命名空间 URI。</td>
	<td>No</td>
	<td>1</td>
	<td>No</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="met_element_lookupprefix.asp" title="XML DOM lookupPrefix() 方法">lookupPrefix()</a></td>
	<td>返回匹配指定的命名空间 URI 的前缀。</td>
	<td>No</td>
	<td>1</td>
	<td>No</td>
	<td>Yes</td>
</tr>
<tr>
	<td>normalize()</td>
	<td>&nbsp;</td>
	<td>5</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="met_element_removeattribute.asp" title="XML DOM removeAttribute() 方法">removeAttribute()</a></td>
	<td>删除指定的属性。</td>
	<td>5</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="met_element_removeattributens.asp" title="XML DOM removeAttributeNS() 方法">removeAttributeNS()</a></td>
	<td>删除指定的属性。</td>
	<td>No</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="met_element_removeattributenode.asp" title="XML DOM removeAttributeNode() 方法">removeAttributeNode()</a></td>
	<td>删除指定的属性节点。</td>
	<td>5</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="met_element_removechild.asp" title="XML DOM removeChild() 方法">removeChild()</a></td>
	<td>删除子节点。</td>
	<td>5</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="met_element_replacechild.asp" title="XML DOM replaceChild() 方法">replaceChild()</a></td>
	<td>替换子节点。</td>
	<td>5</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td>setUserData(key,data,handler)</td>
	<td>把对象关联到元素上的键。</td>
	<td>&nbsp;</td>
	<td>&nbsp;</td>
	<td>No</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="met_element_setattribute.asp" title="XML DOM setAttribute() 方法">setAttribute()</a></td>
	<td>添加新属性。</td>
	<td>5</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="met_element_setattributens.asp" title="XML DOM setAttributeNS() 方法">setAttributeNS()</a></td>
	<td>添加新属性。</td>
	<td>&nbsp;</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="met_element_setattributenode.asp" title="XML DOM setAttributeNode() 方法">setAttributeNode()</a></td>
	<td>添加新的属性节点。</td>
	<td>5</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td>setAttributeNodeNS(attrnode)</td>
	<td>添加新的属性节点。</td>
	<td>&nbsp;</td>
	<td>&nbsp;</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td>setIdAttribute(name,isId)</td>
	<td>如果 Attribute 对象 isId 属性为 true，那么此方法会把指定的属性声明为一个用户确定 ID 的属性（user-determined ID attribute）。</td>
	<td>&nbsp;</td>
	<td>&nbsp;</td>
	<td>No</td>
	<td>Yes</td>
</tr>
<tr>
	<td>setIdAttributeNS(uri,name,isId)</td>
	<td>如果 Attribute 对象 isId 属性为 true，那么此方法会把指定的属性声明为一个用户确定 ID 的属性（user-determined ID attribute）（带有命名空间）。</td>
	<td>&nbsp;</td>
	<td>&nbsp;</td>
	<td>No</td>
	<td>Yes</td>
</tr>
<tr>
	<td>setIdAttributeNode(idAttr,isId)</td>
	<td>如果 Attribute 对象 isId 属性为 true，那么此方法会把指定的属性声明为一个用户确定 ID 的属性（user-determined ID attribute）。</td>
	<td>&nbsp;</td>
	<td>&nbsp;</td>
	<td>No</td>
	<td>Yes</td>
</tr>
</table>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="dom_domparser.asp" title="XML DOM DOMParser 对象">DOM DOMParser</a></li>
<li class="next"><a href="dom_event.asp" title="XML DOM Event 对象">DOM Event</a></li>
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
<h5 id="tools_reference"><a href="xmldom_reference.asp">XML DOM 参考手册</a></h5>
<h5 id="tools_example"><a href="../example/xdom_examples.asp">XML DOM 实例</a></h5>
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