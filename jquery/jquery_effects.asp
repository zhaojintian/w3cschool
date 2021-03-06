
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<script type="text/javascript" src="jquery.js"></script>

<script type="text/javascript"> 
$(document).ready(function(){
$(".flip").click(function(){
$(".panel").slideToggle("slow");
});
});
</script>

<style type="text/css"> 
div#maincontent div.panel, div#maincontent p.flip
{
width:557px;
margin:0;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
font-size:12px;
}

div#maincontent div.panel
{
height:100px;
display:none;
}

</style>

<title>jQuery 效果</title>
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

<h1>jQuery 效果</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="default.htm" title=""></a></li>
<li class="next"><a href="default.htm" title=""></a></li>
</ul>
</div>

<div id="intro">
<p><strong>jQuery 可以创建隐藏、显示、切换、滑动以及自定义动画等效果。</strong></p>
</div>


<div>
<h2>亲自试一试</h2>

<p style="margin-bottom:10px;">请试一下这个 jQuery 效果：</p>

<div class="panel">
<p>W3School - 领先的 Web 技术教程站点</p>
<p>在 W3School，你可以找到你所需要的所有网站建设教程。</p>
</div>

<p class="flip">请点击这里</p>
</div>


<div class="example">
<h2>实例</h2>

<dl>
<dt><a  href="../tiy/t.asp@f=jquery_hide">jQuery hide()</a></dt>
<dd>演示简单的 jQuery hide() 函数。</dd>

<dt><a  href="../tiy/t.asp@f=jquery_hide_explanations">jQuery hide()</a></dt>
<dd>另一个 hide() 演示。如何隐藏部分文本。</dd>

<dt><a  href="../tiy/t.asp@f=jquery_slide_toggle">jQuery slideToggle()</a></dt>
<dd>演示简单的 slide panel 效果。</dd>

<dt><a  href="../tiy/t.asp@f=jquery_fadeto">jQuery fadeTo()</a></dt>
<dd>演示简单的 jQuery fadeTo() 函数。</dd>

<dt><a  href="../tiy/t.asp@f=jquery_animation">jQuery animate()</a></dt>
<dd>演示简单的 jQuery animate() 函数。</dd>
</dl>
</div>


<div>
<h2>jQuery 隐藏和显示</h2>

<p>通过 hide() 和 show() 两个函数，jQuery 支持对 HTML 元素的隐藏和显示：</p>

<h3>实例</h3>

<pre>
$(&quot;#hide&quot;).click(function(){
$(&quot;p&quot;).hide();
});
$(&quot;#show&quot;).click(function(){
$(&quot;p&quot;).show();
});
</pre>

<p class="tiy"><a  href="../tiy/t.asp@f=jquery_hide_show">亲自试一试</a></p>

<p>hide() 和 show() 都可以设置两个可选参数：speed 和 callback。</p>

<h3>语法：</h3>

<pre>
$(selector).hide(speed,callback)

$(selector).show(speed,callback)
</pre>

<p><i>speed</i> 参数规定显示或隐藏的速度。可以设置这些值：&quot;slow&quot;, &quot;fast&quot;, &quot;normal&quot; 或毫秒。</p>

<p><i>callback</i> 参数是在 hide 或 show 函数完成之后被执行的函数名称。您将在本教程下面的章节学习更多有关 <i>callback</i> 参数的知识。</p>


<h3>实例</h3>

<pre>
$(&quot;button&quot;).click(function(){
$(&quot;p&quot;).hide(1000);
});
</pre>

<p class="tiy"><a  href="../tiy/t.asp@f=jquery_hide_slow">亲自试一试</a></p>
</div>


<div>
<h2>jQuery 切换</h2>

<p>jQuery toggle() 函数使用 show() 或 hide() 函数来切换 HTML 元素的可见状态。</p>

<p>隐藏显示的元素，显示隐藏的元素。</p>

<h3>语法：</h3>

<pre>$(selector).toggle(speed,callback)</pre>

<p><i>speed</i> 参数可以设置这些值：&quot;slow&quot;, &quot;fast&quot;, &quot;normal&quot; 或 毫秒。</p>

<h3>实例</h3>

<pre>
$(&quot;button&quot;).click(function(){
$(&quot;p&quot;).toggle();
});
</pre>

<p class="tiy"><a  href="../tiy/t.asp@f=jquery_toggle">亲自试一试</a></p>

<p><i>callback</i> 参数是在该函数完成之后被执行的函数名称。您将在本教程下面的章节学习更多有关 <i>callback</i> 参数的知识。</p>
</div>


<div>
<h2>jQuery 滑动函数 - slideDown, slideUp, slideToggle</h2>

<p>jQuery 拥有以下滑动函数：</p>

<pre>
$(selector).slideDown(speed,callback)

$(selector).slideUp(speed,callback)

$(selector).slideToggle(speed,callback)
</pre>

<p><i>speed</i> 参数可以设置这些值：&quot;slow&quot;, &quot;fast&quot;, &quot;normal&quot; 或毫秒。</p>

<p><i>callback</i> 参数是在该函数完成之后被执行的函数名称。您将在本教程下面的章节学习更多有关 <i>callback</i> 参数的知识。</p>

<h3>slideDown() 实例</h3>

<pre>
$(&quot;.flip&quot;).click(function(){
$(&quot;.panel&quot;).slideDown();
});
</pre>

<p class="tiy"><a  href="../tiy/t.asp@f=jquery_slide_down">亲自试一试</a></p>

<h3>slideUp() 实例</h3>

<pre>
$(&quot;.flip&quot;).click(function(){
$(&quot;.panel&quot;).slideUp()
})
</pre>

<p class="tiy"><a  href="../tiy/t.asp@f=jquery_slide_up">亲自试一试</a></p>

<h3>slideToggle() 实例</h3>

<pre>
$(&quot;.flip&quot;).click(function(){
$(&quot;.panel&quot;).slideToggle();
});
</pre>

<p class="tiy"><a  href="../tiy/t.asp@f=jquery_slide_toggle">亲自试一试</a></p>
</div>


<div>
<h2>jQuery Fade 函数 - fadeIn(), fadeOut(), fadeTo()</h2>

<p>jQuery 拥有以下 fade 函数：</p>

<pre>
$(selector).fadeIn(speed,callback)

$(selector).fadeOut(speed,callback)

$(selector).fadeTo(speed,opacity,callback)
</pre>

<p><i>speed</i> 参数可以设置这些值：&quot;slow&quot;, &quot;fast&quot;, &quot;normal&quot; 或 毫秒。</p>

<p>fadeTo() 函数中的 <i>opacity</i> 参数规定减弱到给定的不透明度。</p>

<p><i>callback</i> 参数是在该函数完成之后被执行的函数名称。您将在本教程下面的章节学习更多有关 <i>callback</i> 参数的知识。</p>

<h3>fadeTo() 实例</h3>

<pre>
$(&quot;button&quot;).click(function(){
$(&quot;div&quot;).fadeTo(&quot;slow&quot;,0.25);
});
</pre>

<p class="tiy"><a  href="../tiy/t.asp@f=jquery_fadeto">亲自试一试</a></p>

<h3>fadeOut() 实例</h3>

<pre>
$(&quot;button&quot;).click(function(){
$(&quot;div&quot;).fadeOut(4000);
});
</pre>

<p class="tiy"><a  href="../tiy/t.asp@f=jquery_fadeout_slow">亲自试一试</a></p>
</div>


<div>
<h2>jQuery 自定义动画</h2>

<p>jQuery 函数创建自定义动画的语法：</p>

<pre>$(selector).animate({params},[duration],[easing],[callback])</pre>

<p>关键的参数是 <i>params</i>。它定义产生动画的 CSS 属性。可以同时设置多个此类属性：</p>

<pre>animate({width:&quot;70%&quot;,opacity:0.4,marginLeft:&quot;0.6in&quot;,fontSize:&quot;3em&quot;});</pre>

<p>第二个参数是 <i>duration</i>。它定义用来应用到动画的时间。它设置的值是：&quot;slow&quot;, &quot;fast&quot;, &quot;normal&quot; 或毫秒。</p>


<h3>实例 1</h3>

<pre>
&lt;script type=&quot;text/javascript&quot;&gt;
$(document).ready(function(){
$(&quot;#start&quot;).click(function(){
$(&quot;#box&quot;).animate({height:300},&quot;slow&quot;);
$(&quot;#box&quot;).animate({width:300},&quot;slow&quot;);
$(&quot;#box&quot;).animate({height:100},&quot;slow&quot;);
$(&quot;#box&quot;).animate({width:100},&quot;slow&quot;);
});
});
&lt;/script&gt; 
</pre>

<p class="tiy"><a  href="../tiy/t.asp@f=jquery_animation">亲自试一试</a></p>

<h3>实例 2</h3>

<pre>
&lt;script type=&quot;text/javascript&quot;&gt;
$(document).ready(function(){
$(&quot;#start&quot;).click(function(){
$(&quot;#box&quot;).animate({left:&quot;100px&quot;},&quot;slow&quot;);
$(&quot;#box&quot;).animate({fontSize:&quot;3em&quot;},&quot;slow&quot;);
});
});
&lt;/script&gt; 
</pre>

<p class="tiy"><a  href="../tiy/t.asp@f=jquery_animation2">亲自试一试</a></p>

<p>HTML 元素默认是静态定位，且无法移动。</p>

<p>如需使元素可以移动，请把 CSS 的 position 设置为 relative 或 absolute。</p>
</div>


<div>
<h2>jQuery 效果 - 来自本页</h2>

<table class="dataintable">
<tr>
<th>函数</th>
<th>描述</th>
</tr>

<tr>
<td>$(selector).hide()</td>
<td>隐藏被选元素</td>
</tr>

<tr>
<td>$(selector).show()</td>
<td>显示被选元素</td>
</tr>

<tr>
<td>$(selector).toggle()</td>
<td>切换（在隐藏与显示之间）被选元素</td>
</tr>

<tr>
<td>$(selector).slideDown()</td>
<td>向下滑动（显示）被选元素</td>
</tr>

<tr>
<td>$(selector).slideUp()</td>
<td>向上滑动（隐藏）被选元素</td>
</tr>

<tr>
<td>$(selector).slideToggle()</td>
<td>对被选元素切换向上滑动和向下滑动</td>
</tr>

<tr>
<td>$(selector).fadeIn()</td>
<td>淡入被选元素</td>
</tr>

<tr>
<td>$(selector).fadeOut()</td>
<td>淡出被选元素</td>
</tr>

<tr>
<td>$(selector).fadeTo()</td>
<td>把被选元素淡出为给定的不透明度</td>
</tr>

<tr>
<td>$(selector).animate()</td>
<td>对被选元素执行自定义动画</td>
</tr>
</table>

<p>如需完整的参考手册，请访问我们的 <a href="jquery_ref_effects.asp" title="jQuery 参考手册 - 效果">jQuery Effect 参考手册</a>。</p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="default.htm" title=""></a></li>
<li class="next"><a href="default.htm" title=""></a></li>
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