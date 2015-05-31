
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>jQuery ajax - load() 方法</title>
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

<div id="course"><h2>jQuery 教程</h2>
<ul>
<li><a href="index.asp" title="jQuery 教程">jQuery 教程</a></li>
<li><a href="jquery_intro.asp" title="jQuery 简介">jQuery 简介</a></li>
<li><a href="jquery_install.asp" title="jQuery 安装">jQuery 安装</a></li>
<li><a href="jquery_syntax.asp" title="jQuery 语法">jQuery 语法</a></li>
<li><a href="jquery_selectors.asp" title="jQuery 选择器">jQuery 选择器</a></li>
<li><a href="jquery_events.asp" title="jQuery 事件">jQuery 事件</a></li>
</ul>
<h2>jQuery 效果</h2>
<ul>
<li><a href="jquery_hide_show.asp" title="jQuery jQuery 效果 - 隐藏和显示">jQuery 隐藏/显示</a></li>
<li><a href="jquery_fade.asp" title="jQuery jQuery 效果 - 淡入淡出">jQuery 淡入淡出</a></li>
<li><a href="jquery_slide.asp" title="jQuery 效果 - 滑动">jQuery 滑动</a></li>
<li><a href="jquery_animate.asp" title="jQuery 效果 - 动画">jQuery 动画</a></li>
<li><a href="jquery_stop.asp" title="jQuery 停止动画">jQuery stop()</a></li>
<li><a href="jquery_callback.asp" title="jQuery 回调函数">jQuery Callback</a></li>
<li><a href="jquery_chaining.asp" title="jQuery - Chaining">jQuery Chaining</a></li>
</ul>
<h2>jQuery HTML</h2>
<ul>
<li><a href="jquery_dom_get.asp" title="jQuery - 获取内容和属性">jQuery 获取</a></li>
<li><a href="jquery_dom_set.asp" title="jQuery - 设置内容和属性">jQuery 设置</a></li>
<li><a href="jquery_dom_add.asp" title="jQuery - 添加元素">jQuery 添加</a></li>
<li><a href="jquery_dom_remove.asp" title="jQuery - 删除元素">jQuery 删除</a></li>
<li><a href="jquery_css_classes.asp" title="jQuery - 获取和设置 CSS 类">jQuery CSS 类</a></li>
<li><a href="jquery_css.asp" title="jQuery - css() 方法">jQuery css()</a></li>
<li><a href="jquery_dimensions.asp" title="jQuery - 尺寸">jQuery 尺寸</a></li>
</ul>
<h2>jQuery 遍历</h2>
<ul>
<li><a href="jquery_traversing.asp" title="jQuery 遍历">jQuery 遍历</a></li>
<li><a href="jquery_traversing_ancestors.asp" title="jQuery 遍历 - 祖先">jQuery 祖先</a></li>
<li><a href="jquery_traversing_descendants.asp" title="jQuery 遍历 - 后代">jQuery 后代</a></li>
<li><a href="jquery_traversing_siblings.asp" title="jQuery 遍历 - 同胞">jQuery 同胞</a></li>
<li><a href="jquery_traversing_filtering.asp" title="jQuery 遍历 - 过滤">jQuery 过滤</a></li>
</ul>
<h2>jQuery AJAX</h2>
<ul>
<li><a href="jquery_ajax_intro.asp" title="jQuery - AJAX 简介">jQuery AJAX 简介</a></li>
<li><a href="jquery_ajax_load.asp" title="jQuery - AJAX load() 方法">jQuery 加载</a></li>
<li><a href="jquery_ajax_get_post.asp" title="jQuery - AJAX get() 和 post() 方法">jQuery Get/Post</a></li>
</ul>
<h2>jQuery 杂项</h2>
<ul>
<li><a href="jquery_noconflict.asp" title="jQuery - noConflict() 方法">jQuery noConflict()</a></li>
</ul>
<h2>jQuery 实例</h2>
<ul>
<li><a href="jquery_examples.asp" title="jQuery 实例">jQuery 实例</a></li>
<li><a href="jquery_quiz.asp" title="jQuery 测验">jQuery 测验</a></li>
</ul>
<h2>jQuery 参考手册</h2>
<ul>
<li><a href="jquery_reference.asp" title="jQuery 参考手册">jQuery 参考手册</a></li>
<li><a href="jquery_ref_selectors.asp" title="jQuery 参考手册 - 选择器">jQuery 选择器</a></li>
<li><a href="jquery_ref_events.asp" title="jQuery 参考手册 - 事件">jQuery 事件</a></li>
<li><a href="jquery_ref_effects.asp" title="jQuery 参考手册 - 效果">jQuery 效果</a></li>
<li><a href="jquery_ref_manipulation.asp" title="jQuery 参考手册 - 文档操作">jQuery 文档操作</a></li>
<li><a href="jquery_ref_attributes.asp" title="jQuery 参考手册 - 属性操作">jQuery 属性操作</a></li>
<li><a href="jquery_ref_css.asp" title="jQuery 参考手册 - CSS 操作">jQuery CSS 操作</a></li>
<li><a href="jquery_ref_ajax.asp" title="jQuery 参考手册 - Ajax">jQuery Ajax</a></li>
<li><a href="jquery_ref_traversing.asp" title="jQuery 参考手册 - 遍历">jQuery 遍历</a></li>
<li><a href="jquery_ref_data.asp" title="jQuery 参考手册 - 数据">jQuery 数据</a></li>
<li><a href="jquery_ref_dom_element_methods.asp" title="jQuery 参考手册 - DOM 元素方法">jQuery DOM 元素</a></li>
<li><a href="jquery_ref_core.asp" title="jQuery 参考手册 - 核心">jQuery 核心</a></li>
<li><a href="jquery_ref_prop.asp" title="jQuery 属性">jQuery 属性</a></li>
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

<h1>jQuery ajax - load() 方法</h1>

<div class="backtoreference">
<p><a href="jquery_ref_ajax.asp" title="jQuery 参考手册 - Ajax">jQuery Ajax 参考手册</a></p>
</div>


<div>
<h2>实例</h2>

<p>使用 AJAX 请求来改变 div 元素的文本：</p>

<pre>
$(&quot;button&quot;).click(function(){
  $(&quot;div&quot;).load('demo_ajax_load.txt');
});
</pre>

<p class="tiy"><a  href="../tiy/t.asp@f=jquery_ajax_load">亲自试一试</a></p>

<p><a href="#more_example">您可以在页面底部找到更多 TIY 实例</a></p>
</div>


<div>
<h2>定义和用法</h2>

<p>load() 方法通过 AJAX 请求从服务器加载数据，并把返回的数据放置到指定的元素中。</p>

<p class="note"><span>注释：</span>还存在一个名为 <a href="event_load.asp" title="jQuery 事件 - load() 方法">load</a> 的 jQuery <a href="jquery_ref_events.asp" title="jQuery 参考手册 - 事件">事件</a>方法。调用哪个，取决于参数。</p>


<h3>语法</h3>

<pre>load(<i>url</i>,<i>data</i>,<i>function(response,status,xhr)</i>)</pre>

<table class="dataintable">
<tr>
<th style="width:25%;">参数</th>
<th>描述</th>
</tr>

<tr>
<td><i>url</i></td>
<td>规定要将请求发送到哪个 URL。</td>
</tr>

<tr>
<td><i>data</i></td>
<td>可选。规定连同请求发送到服务器的数据。</td>
</tr>

<tr>
<td><i>function(response,status,xhr)</i></td>
<td>
	<p>可选。规定当请求完成时运行的函数。</p>
	<p>额外的参数：</p>
	<ul class="listintable">
	<li><i>response</i> - 包含来自请求的结果数据</li>
	<li><i>status</i> - 包含请求的状态（&quot;success&quot;, &quot;notmodified&quot;, &quot;error&quot;, &quot;timeout&quot; 或 &quot;parsererror&quot;）</li>
	<li><i>xhr</i> - 包含 XMLHttpRequest 对象</li>
	</ul>
</td>
</tr>
</table>

<h3>详细说明</h3>

<p>该方法是最简单的从服务器获取数据的方法。它几乎与 $.get(url, data, success) 等价，不同的是它不是全局函数，并且它拥有隐式的回调函数。当侦测到成功的响应时（比如，当 textStatus 为 &quot;success&quot; 或 &quot;notmodified&quot; 时），.load() 将匹配元素的 HTML 内容设置为返回的数据。这意味着该方法的大多数使用会非常简单：</p>

<pre>$(&quot;#result&quot;).load(&quot;ajax/test.html&quot;);</pre>

<p>如果提供回调函数，则会在执行 post-processing 之后执行该函数：</p>

<pre>
$(&quot;#result&quot;).load(&quot;ajax/test.html&quot;, function() {
  alert(&quot;Load was performed.&quot;);
});
</pre>

<p>上面的两个例子中，如果当前文档不包含 &quot;result&quot; ID，则不会执行 .load() 方法。</p>

<p>如果提供的数据是对象，则使用 POST 方法；否则使用 GET 方法。</p>

</div>


<div>
<h2>加载页面片段</h2>

<p>.load() 方法，与 $.get() 不同，允许我们规定要插入的远程文档的某个部分。这一点是通过 url 参数的特殊语法实现的。如果该字符串中包含一个或多个空格，紧接第一个空格的字符串则是决定所加载内容的 jQuery 选择器。</p>

<p>我们可以修改上面的例子，这样就可以使用所获得文档的某部分：</p>

<pre>$(&quot;#result&quot;).load(&quot;ajax/test.html #container&quot;);</pre>

<p>如果执行该方法，则会取回 ajax/test.html 的内容，不过然后，jQuery 会解析被返回的文档，来查找带有容器 ID 的元素。该元素，连同其内容，会被插入带有结果 ID 的元素中，所取回文档的其余部分会被丢弃。</p>

<p>jQuery 使用浏览器的 .innerHTML 属性来解析被取回的文档，并把它插入当前文档。在此过程中，浏览器常会从文档中过滤掉元素，比如 &lt;html&gt;, &lt;title&gt; 或 &lt;head&gt; 元素。结果是，由 .load() 取回的元素可能与由浏览器直接取回的文档不完全相同。</p>

<p class="note"><span>注释：</span>由于浏览器安全方面的限制，大多数 &quot;Ajax&quot; 请求遵守同源策略；请求无法从不同的域、子域或协议成功地取回数据。</p>
</div>


<div>
<h2>更多实例</h2>

<h3>例子 1</h3>

<p>加载 feeds.html 文件内容：</p>

<pre>
$(&quot;#feeds&quot;).load(&quot;feeds.html&quot;);
</pre>

<h3>例子 2</h3>

<p>与上面的实例类似，但是以 POST 形式发送附加参数并在成功时显示信息：</p>

<pre>
$(&quot;#feeds&quot;).load(&quot;feeds.php&quot;, {limit: 25}, function(){
  alert(&quot;The last 25 entries in the feed have been loaded&quot;);
});
</pre>

<h3>例子 3</h3>

<p>加载文章侧边栏导航部分至一个无序列表：</p>

<p>HTML 代码：</p>
<pre>
&lt;b&gt;jQuery Links:&lt;/b&gt;
&lt;ul id=&quot;links&quot;&gt;&lt;/ul&gt;
</pre>

<p>jQuery 代码：</p>
<pre>
$(&quot;#links&quot;).load(&quot;/Main_Page #p-Getting-Started li&quot;);
</pre>
</div>


<div class="example" id="more_example">
<h2>更多 TIY 实例</h2>

<dl>
<dt><a  href="../tiy/t.asp@f=jquery_ajax_load_data">生成 AJAX 请求，并通过该请求发送数据</a></dt>
<dd>如何使用 data 参数通过 AJAX 请求来发送数据。（本例在 AJAX 教程中解释过。）</dd>

<dt><a  href="../tiy/t.asp@f=jquery_ajax_load_func">生成 AJAX 请求，并使用回调函数</a></dt>
<dd>如何使用 function 参数处理来自 AJAX 请求的数据结果。</dd>

<dt><a  href="../tiy/t.asp@f=jquery_ajax_load_err">生成带有错误的 AJAX 请求</a></dt>
<dd>如何使用 function 参数来处理 AJAX 请求中的错误（使用 XMLHttpRequest 参数）。</dd>
</dl>
</div>

<div class="backtoreference">
<p><a href="jquery_ref_ajax.asp" title="jQuery 参考手册 - Ajax">jQuery Ajax 参考手册</a></p>
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
<h5 id="tools_reference"><a href="jquery_reference.asp" title="jQuery 参考手册">jQuery 参考手册</a></h5>
<h5 id="tools_quiz"><a href="jquery_quiz.asp">jQuery 测验</a></h5>
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