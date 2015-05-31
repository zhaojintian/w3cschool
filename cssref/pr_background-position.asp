
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>CSS background-position 属性</title>

</head>

<body class="html" id="cssref">

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

<div id="course"><h2>CSS 参考手册</h2>
<ul>
<li><a href="index.asp" title="CSS 参考手册">CSS 参考手册</a></li>
<li><a href="css_selectors.asp" title="CSS 选择器参考手册">CSS 选择器</a></li>
<li><a href="css_ref_aural.asp" title="CSS 听觉参考手册">CSS 听觉参考手册</a></li>
<li><a href="css_websafe_fonts.asp" title="CSS 网络安全字体组合">CSS 网络安全字体</a></li>
<li><a href="css_units.asp" title="CSS 单位">CSS 单位</a></li>
<li><a href="css_colors.asp" title="CSS 颜色">CSS 颜色</a></li>
<li><a href="css_colors_legal.asp" title="CSS 合法颜色值">CSS 颜色值</a></li>
<li><a href="css_colornames.asp" title="CSS 颜色名">CSS 颜色名</a></li>
<li><a href="css_colorsfull.asp" title="CSS 颜色十六进制值">CSS 颜色十六进制</a></li>
</ul>
</div>

</div>

<div id="maincontent">

<h1>CSS background-position 属性</h1>

<div class="backtoreference">
<p><a href="index.asp" title="CSS 参考手册">CSS 参考手册</a></p>
</div>


<div>
<h2>实例</h2>

<p>如何定位背景图像：</p>

<pre>
body
{ 
background-image:url('bgimage.gif');
background-repeat:no-repeat;
background-attachment:fixed;
<code>background-position:center;</code>
}
</pre>

<p class="tiy"><a  href="../tiy/t.asp@f=csse_background-position">亲自试一试</a></p>
</div>


<div>
<h2>浏览器支持</h2>

<table class="dataintable browsersupport">
  <tr>
      <th>IE</th>
      <th>Firefox</th>
      <th>Chrome</th>
      <th>Safari</th>
      <th>Opera</th>
  </tr>
  <tr>
      <td class="bsIE"></td>						
      <td class="bsFirefox"></td>
      <td class="bsChrome"></td>
      <td class="bsSafari"></td>				
      <td class="bsOpera"></td>				
  </tr>
</table>

<p>所有浏览器都支持 background-position 属性。</p>

<p class="note"><span>注释：</span>任何版本的 Internet Explorer （包括 IE8）都不支持属性值 &quot;inherit&quot;。</p>
</div>


<div>
<h2>定义和用法</h2>

<p>background-position 属性设置背景图像的起始位置。</p>

<p>这个属性设置背景原图像（由 <a href="pr_background-image.asp" title="CSS background-image 属性">background-image</a> 定义）的位置，背景图像如果要重复，将从这一点开始。</p>

<p class="tip"><span>提示：</span>您需要把 background-attachment 属性设置为 &quot;fixed&quot;，才能保证该属性在 Firefox 和 Opera 中正常工作。</p>

<table class="dataintable">
  <tr>
    <th style="width:25%;">默认值：</th>
    <td style="width:75%;">0% 0%</td>
  </tr>
  <tr>
    <th>继承性：</th>
    <td>no</td>
  </tr>
  <tr>
    <th>版本：</th>
    <td>CSS1</td>
  </tr>
  <tr>
    <th>JavaScript 语法：</th>
    <td><i>object</i>.style.backgroundPosition=&quot;center&quot;</td>
  </tr>
</table>
</div>


<div>
<h2>可能的值</h2>

<table class="dataintable">
<tr>
<th>值</th>
<th>描述</th>
</tr>

<tr>
<td>
<ul>
<li>top left</li>
<li>top center</li>
<li>top right</li>
<li>center left</li>
<li>center center</li>
<li>center right</li>
<li>bottom left</li>
<li>bottom center</li>
<li>bottom right</li>
</ul>
</td>
<td>
<p>如果您仅规定了一个关键词，那么第二个值将是&quot;center&quot;。</p>
<p>默认值：0% 0%。</p>
</td>
</tr>

<tr>
<td>x% y%</td>
<td>
<p>第一个值是水平位置，第二个值是垂直位置。</p>
<p>左上角是 0% 0%。右下角是 100% 100%。</p>
<p>如果您仅规定了一个值，另一个值将是 50%。</p>
</td>
</tr>

<tr>
<td>xpos ypos</td>
<td>
<p>第一个值是水平位置，第二个值是垂直位置。</p>
<p>左上角是 0 0。单位是像素 (0px 0px) 或任何其他的 CSS 单位。</p>
<p>如果您仅规定了一个值，另一个值将是50%。</p>
<p>您可以混合使用 % 和 position 值。</p>
</td>
</tr>
</table>
</div>


<div class="example">
<h2>TIY 实例</h2>

<dl>
<dt><a  href="../tiy/t.asp@f=csse_background-position">如何放置背景图像</a></dt>
<dd>本例演示如何在页面上放置背景图像。</dd>
<dt><a  href="../tiy/t.asp@f=csse_background-position_percent">如何使用%来定位背景图像</a></dt>
<dd>本例演示如何使用百分比来在页面上定位背景图像。</dd>
<dt><a  href="../tiy/t.asp@f=csse_background-position_pixel">如何使用像素来定位背景图像</a></dt>
<dd>本例演示如何使用像素来在页面上定位背景图像。</dd>
</dl>
</div>


<div>
<h2>相关页面</h2>

<p>CSS 教程：<a href="../css/css_background.asp" title="CSS 背景">CSS 背景</a></p>

<p>CSS 参考手册：<a href="pr_background-image.asp" title="CSS background-image 属性">background-image 属性</a></p>

<p>HTML DOM 参考手册：<a href="../jsref/prop_style_backgroundposition.asp" title="HTML DOM backgroundPosition 属性">backgroundPosition 属性</a></p>
</div>


<div class="backtoreference">
<p><a href="index.asp" title="CSS 参考手册">CSS 参考手册</a></p>
</div>


</div>
<!-- maincontent end -->

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
<h5 id="tools_reference"><a href="index.asp">CSS 参考手册</a></h5>
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
<!-- wrapper end -->

</body>

</html>