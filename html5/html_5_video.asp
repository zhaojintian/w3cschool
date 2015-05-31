
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

<script type="text/javascript"> 
function checkVideo()
{
if(!!document.createElement('video').canPlayType)
  {
  var vidTest=document.createElement("video");
  oggTest=vidTest.canPlayType('video/ogg; codecs="theora, vorbis"');
  if (!oggTest)
    {
    h264Test=vidTest.canPlayType('video/mp4; codecs="avc1.42E01E, mp4a.40.2"');
    if (!h264Test)
      {
      document.getElementById("checkVideoResult").innerHTML="Sorry. No video support."
      }
    else
      {
      if (h264Test=="probably")
        {
        document.getElementById("checkVideoResult").innerHTML="Yes! Full support!";
        }
      else
        {
        document.getElementById("checkVideoResult").innerHTML="Well. Some support.";
        }
      }
    }
  else
    {
    if (oggTest=="probably")
      {
      document.getElementById("checkVideoResult").innerHTML="Yes! Full support!";
      }
    else
      {
      document.getElementById("checkVideoResult").innerHTML="Well. Some support.";
      }
    }
  }
else
  {
  document.getElementById("checkVideoResult").innerHTML="Sorry. No video support."
  }
}
</script>

<title>HTML 5 视频</title>
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
<li class="currentLink"><a href="html_5_video.asp" title="HTML5 视频">HTML5 视频</a></li>
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

<h1>HTML 5 视频</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="html_5_intro.asp" title="HTML5 简介">HTML5 简介</a></li>
<li class="next"><a href="html_5_video_dom.asp" title="HTML5 Video + DOM">HTML5 视频/DOM</a></li>
</ul>
</div>


<div id="intro">
<p><strong>许多时髦的网站都提供视频。HTML5 提供了展示视频的标准。</strong></p>

<p>检测您的浏览器是否支持 HTML5 视频：</p>

<div id="checkVideoResult" style="margin:10px 0 0 0; border:0; padding:0;">
<button onclick="checkVideo()" style="font-family:Arial, Helvetica, sans-serif;">Check</button>
</div>
</div>


<div>
<h2>Web 上的视频</h2>

<p>直到现在，仍然不存在一项旨在网页上显示视频的标准。</p>

<p>今天，大多数视频是通过插件（比如 Flash）来显示的。然而，并非所有浏览器都拥有同样的插件。</p>

<p>HTML5 规定了一种通过 video 元素来包含视频的标准方法。</p>
</div>


<div>
<h2>视频格式</h2>

<p>当前，video 元素支持三种视频格式：</p>

<table class="dataintable">
<tr>
<th>格式</th>
<th style="width:16%">IE</th>
<th style="width:16%">Firefox</th>
<th style="width:16%">Opera</th>
<th style="width:16%">Chrome</th>
<th style="width:16%">Safari</th>
</tr>

<tr>
<td>Ogg</td>
<td>No</td>
<td>3.5+</td>
<td>10.5+</td>
<td>5.0+</td>
<td>No</td>
</tr>

<tr>
<td>MPEG 4</td>
<td>9.0+</td>
<td>No</td>
<td>No</td>
<td>5.0+</td>
<td>3.0+</td>
</tr>

<tr>
<td>WebM</td>
<td>No</td>
<td>4.0+</td>
<td>10.6+</td>
<td>6.0+</td>
<td>No</td>
</tr>
</table>

<p>Ogg = 带有 Theora 视频编码和 Vorbis 音频编码的 Ogg 文件</p>
<p>MPEG4 = 带有 H.264 视频编码和 AAC 音频编码的 MPEG 4 文件</p>
<p>WebM = 带有 VP8 视频编码和 Vorbis 音频编码的 WebM 文件</p>
</div>


<div>
<h2>如何工作</h2>

<p>如需在 HTML5 中显示视频，您所有需要的是：</p>

<pre>
&lt;video src=&quot;movie.ogg&quot; controls=&quot;controls&quot;&gt;
&lt;/video&gt;
</pre>

<p class="tiy"><a  href="../tiy/t.asp@f=html5_video_simple">TIY</a></p>

<p>control 属性供添加播放、暂停和音量控件。</p>

<p>包含宽度和高度属性也是不错的主意。</p>

<p>&lt;video&gt; 与 &lt;/video&gt; 之间插入的内容是供不支持 video 元素的浏览器显示的：</p>

<h3>实例</h3>

<pre>
&lt;video src=&quot;movie.ogg&quot; width=&quot;320&quot; height=&quot;240&quot; controls=&quot;controls&quot;&gt;
Your browser does not support the video tag.
&lt;/video&gt;
</pre>

<p class="tiy"><a  href="../tiy/t.asp@f=html5_video_all">TIY</a></p>

<p>上面的例子使用一个 Ogg 文件，适用于Firefox、Opera 以及 Chrome 浏览器。</p>

<p>要确保适用于 Safari 浏览器，视频文件必须是 MPEG4 类型。</p>

<p>video 元素允许多个 source 元素。source 元素可以链接不同的视频文件。浏览器将使用第一个可识别的格式：</p>

<h3>实例</h3>

<pre>
&lt;video width=&quot;320&quot; height=&quot;240&quot; controls=&quot;controls&quot;&gt;
  &lt;source src=&quot;movie.ogg&quot; type=&quot;video/ogg&quot;&gt;
  &lt;source src=&quot;movie.mp4&quot; type=&quot;video/mp4&quot;&gt;
Your browser does not support the video tag.
&lt;/video&gt;
</pre>

<p class="tiy"><a  href="../tiy/t.asp@f=html5_video_all">TIY</a></p>

</div>


<div>
<h2>Internet Explorer</h2>

<p>Internet Explorer 8 不支持 video 元素。在 IE 9 中，将提供对使用 MPEG4 的 video 元素的支持。</p>
</div>


<div>
<h2>&lt;video&gt; 标签的属性</h2>
 
<table class="dataintable"> 
  <tr>
    <th style="width:20%;">属性</th>
    <th style="width:16%;">值</th>
    <th>描述</th>
  </tr>
  <tr>
    <td class="html5_new"><a href="../tags/att_video_autoplay.asp" title="HTML5 &lt;video&gt; autoplay 属性">autoplay</a></td>
    <td>autoplay</td>
    <td>如果出现该属性，则视频在就绪后马上播放。</td>
  </tr>
  <tr>
    <td class="html5_new"><a href="../tags/att_video_controls.asp" title="HTML5 &lt;video&gt; controls 属性">controls</a></td>
    <td>controls</td>
    <td>如果出现该属性，则向用户显示控件，比如播放按钮。</td>
  </tr>
  <tr>
    <td class="html5_new"><a href="../tags/att_video_height.asp" title="HTML5 &lt;video&gt; height 属性">height</a></td>
    <td><i>pixels</i></td>
    <td>设置视频播放器的高度。</td>
  </tr>
  <tr>
    <td class="html5_new"><a href="../tags/att_video_loop.asp" title="HTML5 &lt;video&gt; loop 属性">loop</a></td>
    <td>loop</td>
    <td>如果出现该属性，则当媒介文件完成播放后再次开始播放。</td>
  </tr>
  <tr>
    <td class="html5_new"><a href="../tags/att_video_preload.asp" title="HTML5 &lt;video&gt; preload 属性">preload</a></td>
    <td>preload</td>
    <td><p>如果出现该属性，则视频在页面加载时进行加载，并预备播放。</p><p>如果使用 &quot;autoplay&quot;，则忽略该属性。</p></td>
  </tr>
  <tr>
    <td class="html5_new"><a href="../tags/att_video_src.asp" title="HTML5 &lt;video&gt; src 属性">src</a></td>
    <td><i>url</i></td>
    <td>要播放的视频的 URL。</td>
  </tr>
  <tr>
    <td class="html5_new"><a href="../tags/att_video_width.asp" title="HTML5 &lt;video&gt; width 属性">width</a></td>
    <td><i>pixels</i></td>
    <td>设置视频播放器的宽度。</td>
  </tr>
</table>
</div>


<div>
<h2>相关页面</h2>

<p>参考手册：<a href="../tags/tag_video.asp">HTML 5 &lt;video&gt; 标签</a></p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="html_5_intro.asp" title="HTML5 简介">HTML5 简介</a></li>
<li class="next"><a href="html_5_video_dom.asp" title="HTML5 Video + DOM">HTML5 视频/DOM</a></li>
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