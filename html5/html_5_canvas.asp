
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

<title>HTML 5 Canvas</title>
</head>

<body class="html">
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

<div id="course"><h2>HTML5 教程</h2>
<ul>
<li><a href="index.asp" title="HTML5 教程">HTML5 教程</a></li>
<li><a href="html_5_intro.asp" title="HTML5 简介">HTML5 简介</a></li>
<li><a href="html_5_video.asp" title="HTML5 视频">HTML5 视频</a></li>
<li><a href="html_5_video_dom.asp" title="HTML5 Video + DOM">HTML5 视频/DOM</a></li>
<li><a href="html_5_audio.asp" title="HTML5 音频">HTML5 音频</a></li>
<li><a href="html_5_draganddrop.asp" title="HTML5 拖放">HTML5 拖放</a></li>
<li class="currentLink"><a href="html_5_canvas.asp" title="HTML5 Canvas">HTML5 画布</a></li>
<li><a href="html_5_svg.asp" title="HTML5 内联 SVG">HTML5 SVG</a></li>
<li><a href="html_5_canvas_vs_svg.asp" title="HTML5 Canvas vs. SVG">HTML5 画布 vs SVG</a></li>
<li><a href="html_5_geolocation.asp" title="HTML5 地理定位">HTML5 地理定位</a></li>
<li><a href="html_5_webstorage.asp" title="HTML5 Web 存储">HTML5 Web 存储</a></li>
<li><a href="html_5_app_cache.asp" title="HTML 5 应用程序缓存">HTML5 应用缓存</a></li>
<li><a href="html_5_webworkers.asp" title="HTML5 Web Workers">HTML5 Web Workers</a></li>
<li><a href="html_5_serversentevents.asp" title="HTML5 服务器发送事件">HTML5 服务器发送事件</a></li>
</ul>
<h2>HTML5 表单</h2>
<ul>
<li><a href="html_5_form_input_types.asp" title="HTML5 Input 类型">HTML5 输入类型</a></li>
<li><a href="html_5_form_elements.asp" title="HTML5 表单元素">HTML5 表单元素</a></li>
<li><a href="html_5_form_attributes.asp" title="HTML5 表单属性">HTML5 表单属性</a></li>
</ul>
<h2>HTML5 测验</h2>
<ul>
<li><a href="html5_quiz.asp" title="HTML5 测验">HTML5 测验</a></li>
</ul>
<h2>HTML5 参考手册</h2>
<ul>
<li><a href="html5_reference.asp" title="HTML5 参考手册">HTML5 标签</a></li>
<li><a href="html5_ref_standardattributes.asp" title="HTML5 标准属性">HTML5 属性</a></li>
<li><a href="html5_ref_eventattributes.asp" title="HTML5 事件属性">HTML5 事件</a></li>
<li><a href="html5_ref_audio_video_dom.asp" title="HTML5 Audio/Video DOM 属性">HTML5 视频/音频</a></li>
<li><a href="html5_ref_canvas.asp" title="HTML5 Canvas 参考手册">HTML5 画布</a></li>
<li><a href="html5_ref_dtd.asp" title="HTML 元素和有效的 DTD">HTML 有效 DTD</a></li>
</ul>
</div>

</div>

<div id="maincontent">

<h1>HTML 5 Canvas</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="html_5_draganddrop.asp" title="HTML5 拖放">HTML5 拖放</a></li>
<li class="next"><a href="html_5_svg.asp" title="HTML5 内联 SVG">HTML5 SVG</a></li>
</ul>
</div>


<div id="intro">
<p><strong>canvas 元素用于在网页上绘制图形。</strong></p>
</div>


<div>
<h2>什么是 Canvas？</h2>

<p>HTML5 的 canvas 元素使用 JavaScript 在网页上绘制图像。</p>

<p>画布是一个矩形区域，您可以控制其每一像素。</p>

<p>canvas 拥有多种绘制路径、矩形、圆形、字符以及添加图像的方法。</p>
</div>


<div>
<h2>创建 Canvas 元素</h2>

<p>向 HTML5 页面添加 canvas 元素。</p>

<p>规定元素的 id、宽度和高度：</p>

<pre>&lt;canvas id=&quot;myCanvas&quot; width=&quot;200&quot; height=&quot;100&quot;&gt;&lt;/canvas&gt;</pre>

</div>


<div>
<h2>通过 JavaScript 来绘制</h2>

<p>canvas 元素本身是没有绘图能力的。所有的绘制工作必须在 JavaScript 内部完成：</p>

<pre>
&lt;script type=&quot;text/javascript&quot;&gt;
var c=document.getElementById(&quot;myCanvas&quot;);
var cxt=c.getContext(&quot;2d&quot;);
cxt.fillStyle=&quot;#FF0000&quot;;
cxt.fillRect(0,0,150,75);
&lt;/script&gt;
</pre>

<p>JavaScript 使用 id 来寻找 canvas 元素：</p>

<pre>var c=document.getElementById(&quot;myCanvas&quot;);</pre>

<p>然后，创建 context 对象：</p>

<pre>var cxt=c.getContext(&quot;2d&quot;); </pre>

<p>getContext(&quot;2d&quot;) 对象是内建的 HTML5 对象，拥有多种绘制路径、矩形、圆形、字符以及添加图像的方法。</p>

<p>下面的两行代码绘制一个红色的矩形：</p>

<pre>
cxt.fillStyle=&quot;#FF0000&quot;;
cxt.fillRect(0,0,150,75); 
</pre>

<p>fillStyle 方法将其染成红色，fillRect 方法规定了形状、位置和尺寸。</p>
</div>


<div>
<h2>理解坐标</h2>

<p>上面的 fillRect 方法拥有参数 (0,0,150,75)。</p>

<p>意思是：在画布上绘制 150x75 的矩形，从左上角开始 (0,0)。</p>

<p>如下图所示，画布的 X 和 Y 坐标用于在画布上对绘画进行定位。</p>

<img src="../i/ct_html5_canvas_coordinates.gif" alt="Canvas 实例：理解坐标" />

<p class="tiy"><a  href="../tiy/t.asp@f=html5_canvas_coordinates">实例：把鼠标悬停在矩形上可以看到坐标</a></p>
</div>


<div>
<h2>更多 Canvas 实例</h2>

<p>下面的在 canvas 元素上进行绘画的更多实例：</p>


<h3>实例 - 线条</h3>

<p>通过指定从何处开始，在何处结束，来绘制一条线：</p>
<img src="../i/ct_html5_canvas_line.gif" alt="Canvas 实例：线条" />

<p>JavaScript 代码：</p>
<pre>
&lt;script type=&quot;text/javascript&quot;&gt;

var c=document.getElementById(&quot;myCanvas&quot;);
var cxt=c.getContext(&quot;2d&quot;);
cxt.moveTo(10,10);
cxt.lineTo(150,50);
cxt.lineTo(10,50);
cxt.stroke();

&lt;/script&gt;
</pre>

<p>canvas 元素：</p>
<pre>
&lt;canvas id=&quot;myCanvas&quot; width=&quot;200&quot; height=&quot;100&quot; style=&quot;border:1px solid #c3c3c3;&quot;&gt;
Your browser does not support the canvas element.
&lt;/canvas&gt;
</pre>

<p class="tiy"><a  href="../tiy/t.asp@f=html5_canvas_line">亲自试一试</a></p>


<h3>实例 - 圆形</h3>
<p>通过规定尺寸、颜色和位置，来绘制一个圆：</p>
<img src="../i/ct_html5_canvas_circle.gif" alt="Canvas 实例：圆形" />

<p>JavaScript 代码：</p>
<pre>
&lt;script type=&quot;text/javascript&quot;&gt;

var c=document.getElementById(&quot;myCanvas&quot;);
var cxt=c.getContext(&quot;2d&quot;);
cxt.fillStyle=&quot;#FF0000&quot;;
cxt.beginPath();
cxt.arc(70,18,15,0,Math.PI*2,true);
cxt.closePath();
cxt.fill();

&lt;/script&gt;
</pre>

<p>canvas 元素：</p>
<pre>
&lt;canvas id=&quot;myCanvas&quot; width=&quot;200&quot; height=&quot;100&quot; style=&quot;border:1px solid #c3c3c3;&quot;&gt;
Your browser does not support the canvas element.
&lt;/canvas&gt;
</pre>

<p class="tiy"><a  href="../tiy/t.asp@f=html5_canvas_circle">亲自试一试</a></p>


<h3>实例 - 渐变</h3>
<p>使用您指定的颜色来绘制渐变背景：</p>
<img src="../i/ct_html5_canvas_gradient.gif" alt="Canvas 实例：渐变" />

<p>JavaScript 代码：</p>
<pre>
&lt;script type=&quot;text/javascript&quot;&gt;

var c=document.getElementById(&quot;myCanvas&quot;);
var cxt=c.getContext(&quot;2d&quot;);
var grd=cxt.createLinearGradient(0,0,175,50);
grd.addColorStop(0,&quot;#FF0000&quot;);
grd.addColorStop(1,&quot;#00FF00&quot;);
cxt.fillStyle=grd;
cxt.fillRect(0,0,175,50);

&lt;/script&gt;
</pre>

<p>canvas 元素：</p>
<pre>
&lt;canvas id=&quot;myCanvas&quot; width=&quot;200&quot; height=&quot;100&quot; style=&quot;border:1px solid #c3c3c3;&quot;&gt;
Your browser does not support the canvas element.
&lt;/canvas&gt;
</pre>

<p class="tiy"><a  href="../tiy/t.asp@f=html5_canvas_gradient">亲自试一试</a></p>


<h3>实例 - 图像</h3>
<p>把一幅图像放置到画布上：</p>
<img src="../i/ct_html5_canvas_image.gif" alt="Canvas 实例：图像" />

<p>JavaScript 代码：</p>
<pre>
&lt;script type=&quot;text/javascript&quot;&gt;

var c=document.getElementById(&quot;myCanvas&quot;);
var cxt=c.getContext(&quot;2d&quot;);
var img=new Image()
img.src=&quot;flower.png&quot;
cxt.drawImage(img,0,0);

&lt;/script&gt;
</pre>

<p>canvas 元素：</p>
<pre>
&lt;canvas id=&quot;myCanvas&quot; width=&quot;200&quot; height=&quot;100&quot; style=&quot;border:1px solid #c3c3c3;&quot;&gt;
Your browser does not support the canvas element.
&lt;/canvas&gt;
</pre>

<p class="tiy"><a  href="../tiy/t.asp@f=html5_canvas_image">亲自试一试</a></p>

</div>


<div>
<h2>相关页面</h2>

<p>参考手册：<a href="../tags/tag_canvas.asp" title="HTML &lt;canvas&gt; 标签">HTML 5 &lt;canvas&gt; 标签</a></p>

<p>参考手册：<a href="../jsref/dom_obj_canvas.asp" title="HTML DOM Canvas 对象">HTML DOM Canvas 对象</a></p>

</div>



<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="html_5_draganddrop.asp" title="HTML5 拖放">HTML5 拖放</a></li>
<li class="next"><a href="html_5_svg.asp" title="HTML5 内联 SVG">HTML5 SVG</a></li>
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
<h5 id="tools_reference"><a href="../tags/index.asp">HTML5 参考手册</a></h5>
<h5 id="tools_quiz"><a href="html5_quiz.asp">HTML5 测验</a></h5>
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