
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

<title>HTML 5 服务器发送事件</title>
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
<li><a href="html_5_canvas.asp" title="HTML5 Canvas">HTML5 画布</a></li>
<li><a href="html_5_svg.asp" title="HTML5 内联 SVG">HTML5 SVG</a></li>
<li><a href="html_5_canvas_vs_svg.asp" title="HTML5 Canvas vs. SVG">HTML5 画布 vs SVG</a></li>
<li><a href="html_5_geolocation.asp" title="HTML5 地理定位">HTML5 地理定位</a></li>
<li><a href="html_5_webstorage.asp" title="HTML5 Web 存储">HTML5 Web 存储</a></li>
<li><a href="html_5_app_cache.asp" title="HTML 5 应用程序缓存">HTML5 应用缓存</a></li>
<li><a href="html_5_webworkers.asp" title="HTML5 Web Workers">HTML5 Web Workers</a></li>
<li class="currentLink"><a href="html_5_serversentevents.asp" title="HTML5 服务器发送事件">HTML5 服务器发送事件</a></li>
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

<h1>HTML 5 服务器发送事件</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="html_5_webworkers.asp" title="HTML5 Web Workers">HTML5 Web Workers</a></li>
<li class="next"><a href="html_5_form_input_types.asp" title="HTML5 Input 类型">HTML5 输入类型</a></li>
</ul>
</div>


<div id="intro">
<p><strong>HTML5 服务器发送事件（server-sent event）允许网页获得来自服务器的更新。</strong></p>
</div>


<div>
<h2>Server-Sent 事件 - 单向消息传递</h2>

<p>Server-Sent 事件指的是网页自动获取来自服务器的更新。</p>

<p>以前也可能做到这一点，前提是网页不得不询问是否有可用的更新。通过服务器发送事件，更新能够自动到达。</p>

<p>例子：Facebook/Twitter 更新、估价更新、新的博文、赛事结果等。</p>
</div>


<div>
<h2>浏览器支持</h2>

<p>所有主流浏览器均支持服务器发送事件，除了 Internet Explorer。</p>
</div>


<div>
<h2>接收 Server-Sent 事件通知</h2>

<p>EventSource 对象用于接收服务器发送事件通知：</p>

<h3>实例</h3>

<pre>
var source=new EventSource(&quot;demo_sse.php&quot;);
source.onmessage=function(event)
  {
  document.getElementById(&quot;result&quot;).innerHTML+=event.data + &quot;&lt;br /&gt;&quot;;
  };
</pre>

<p class="tiy"><a  href="../tiy/t.asp@f=html5_sse">亲自试一试</a></p>

<p>例子解释：</p>

<ul>
<li>创建一个新的 EventSource 对象，然后规定发送更新的页面的 URL（本例中是 &quot;demo_sse.php&quot;）</li>
<li>每接收到一次更新，就会发生 onmessage 事件</li>
<li>当 onmessage 事件发生时，把已接收的数据推入 id 为 &quot;result&quot; 的元素中</li>
</ul>
</div>


<div>
<h2>检测 Server-Sent 事件支持</h2>

<p>在上面的 TIY 实例中，我们编写了一段额外的代码来检测服务器发送事件的浏览器支持情况：</p>

<pre>
if(typeof(EventSource)!==&quot;undefined&quot;)
  {
  <span>// Yes! Server-sent events support!
  // Some code.....</span>
  }
else
  {
  <span>// Sorry! No server-sent events support..</span>
  }
</pre>
</div>


<div>
<h2>服务器端代码实例</h2>

<p>为了让上面的例子可以运行，您还需要能够发送数据更新的服务器（比如 PHP 和 ASP）。</p>

<p>服务器端事件流的语法是非常简单的。把 &quot;Content-Type&quot; 报头设置为 &quot;text/event-stream&quot;。现在，您可以开始发送事件流了。</p>

<h3>PHP 代码 (demo_sse.php)：</h3>

<pre>
&lt;?php
header('Content-Type: text/event-stream');
header('Cache-Control: no-cache');

$time = date('r');
echo &quot;data: The server time is: {$time}\n\n&quot;;
flush();
?&gt;
</pre>

<h3>ASP 代码 (VB) (demo_sse.asp):</h3>

<pre>
&lt;%
Response.ContentType=&quot;text/event-stream&quot;
Response.Expires=-1
Response.Write(&quot;data: &quot; &amp; now())
Response.Flush()
%&gt;
</pre>

<p>代码解释：</p>

<ul>
<li>把报头 &quot;Content-Type&quot; 设置为 &quot;text/event-stream&quot;</li>
<li>规定不对页面进行缓存</li>
<li>输出发送日期（始终以 &quot;data: &quot; 开头）</li>
<li>向网页刷新输出数据</li>
</ul>
</div>


<div>
<h2>EventSource 对象</h2>

<p>在上面的例子中，我们使用 onmessage 事件来获取消息。不过还可以使用其他事件：</p>

<table class="dataintable">
<tr>
<th>事件</th>
<th>描述</th>
</tr>

<tr>
<td>onopen</td>
<td>当通往服务器的连接被打开</td>
</tr>

<tr>
<td>onmessage</td>
<td>当接收到消息</td>
</tr>

<tr>
<td>onerror</td>
<td>当错误发生</td>
</tr>
</table>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="html_5_webworkers.asp" title="HTML5 Web Workers">HTML5 Web Workers</a></li>
<li class="next"><a href="html_5_form_input_types.asp" title="HTML5 Input 类型">HTML5 输入类型</a></li>
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