
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

<title>图片服务器</title>
</head>

<body class="webbuilding">
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

<div id="course"><h2>网站主机教程</h2>
<ul>
<li><a href="index.asp" title="网站主机教程">教程首页</a></li>
<li><a href="host_intro.asp" title="网站主机简介">网站主机简介</a></li>
<li><a href="host_providers.asp" title="网站主机提供商">主机提供商</a></li>
<li><a href="host_domains.asp" title="域名注册">域名</a></li>
<li><a href="host_capacity.asp" title="主机性能">主机性能</a></li>
<li><a href="host_email.asp" title="主机的电子邮件服务">电子邮件服务</a></li>
<li><a href="host_technologies.asp" title="网站主机的服务器技术">主机技术</a></li>
<li><a href="host_databases.asp" title="网站主机的数据库技术">主机数据库</a></li>
<li><a href="host_types.asp" title="网站主机的类型">主机类型</a></li>
<li><a href="host_ecommerce.asp" title="电子商务主机">电子商务主机</a></li>
<li class="currentLink"><a href="host_image.asp" title="图片服务器">图片服务器</a></li>
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
<li><a href="index.asp" title="网站主机">网站主机</a></li>
</ul>

<h2><a href="../about/index.asp" title="关于 W3School" id="link_about">关于 W3School</a></h2>
<h2><a href="../about/about_helping.asp" title="帮助 W3School" id="link_help">帮助 W3School</a></h2>

</div>

</div>

<div id="maincontent">

<h1>图片服务器</h1>

<div  id="tpn">
<ul class="prenext">
<li class="pre"><a href="host_ecommerce.asp" title="电子商务主机">电子商务主机</a></li>
<li class="next"><a href="index.asp" title="网站主机教程">教程首页</a></li>
</ul>
</div>


<div id="intro">
<p><strong>如果您的网站存在大量的图片读写操作，我们建议您使用图片服务器。</strong></p>
<p><strong>通过使用独立的图片服务器，您可以提高网站性能，改善用户体验，并降低运营成本。</strong></p>
</div>


<div>
<h2>什么是图片服务器</h2>
<p>图片服务器是专门为图片读写操作优化的独立服务器。</p>
<p>运行网站的服务器称为 Web 服务器。</p>
<p>通过 Web 服务器，用户可以访问静态网页、Web 应用程序、数据库，或者上传下载图片以及其他多媒体内容。</p>
<p>但是，如果网站访问量不断增加，访问速度日趋缓慢，那么就应该考虑将部分功能从 Web 服务器中分离出来。</p>
<p>通常，如果网站存在大量图片读写操作，那么应该首先把图片服务分离出来，也就是建立独立的图片服务器。</p>
</div>


<div>
<h2>图片服务器的优势</h2>

<p>总得来说，部署图片服务器有以下几点好处：</p>

<ul>
<li>分担 Web 服务器的 I/O 负载 - 将耗费资源的图片服务分离出来，提高服务器的性能和稳定性</li>
<li>能够专门对图片服务器进行优化 - 为图片服务设置有针对性的缓存方案，减少带宽成本，提高访问速度</li>
<li>提高网站的可扩展性 - 通过增加图片服务器，提高图片吞吐能力</li>
</ul>
</div>


<div>
<h2>建立图片服务器的注意事项</h2>

<ul>
<li>选择适合图片存储的物理介质和文件系统</li>
<li>使用物理上独立的服务器</li>
<li>如果拥有多台图片服务器，要考虑服务器之间的图片同步问题</li>
<li>使用独立域名</li>
<li>制定合理的缓存策略</li>
<li>使用图片处理模块对用户上传的图片进行再加工</li>
</ul>
</div>


<div>
<h2>图片云存储服务</h2>

<p>如果您正在运营中小型网站，或者是互联网创业团队，那么使用第三方的图片云存储服务可以获得以下好处：</p>

<p>1. 减少图片服务器的部署时间</p>

<p>2. 降低开发成本</p>

<p>3. 节约宝贵的资金</p>

<h3>案例：<a href="../../https@www.upyun.com/default.htm" title="又拍云服务">又拍云存储</a></h3>

<p>又拍云是通用的大规模存储服务，主要为用户提供静态文件存储以及 CDN 加速的服务。 </p>
 
<p>又拍云在静态文件存储方面有多年的技术经验，一直专注于静态文件存储处理领域。</p>

<p>又拍云存储在全国各地有 26 个 CDN 节点 ， 300 多台服务器以及电信、联通、移动和教育网四线带宽，能够让用户以极低的价格获得可靠、安全和快速的基础存储服务。 </p>

<h4>了解又拍云服务的更多信息：</h4>

<p><a href="../../https@www.upyun.com/intro/product.php" title="又拍云服务 - 产品特色">又拍云存储的多项优势</a></p>

<p><a href="../../https@www.upyun.com/intro/solution.php" title="又拍云服务 - 解决方案">又拍云存储的各种解决方案</a></p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="host_ecommerce.asp" title="电子商务主机">电子商务主机</a></li>
<li class="next"><a href="index.asp" title="网站主机教程">教程首页</a></li>
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
</div><div id="ad">
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