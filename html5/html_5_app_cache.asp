<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>HTML 5 应用程序缓存</TITLE>
<META content="text/html; charset=gb2312" http-equiv=Content-Type>
<META content=zh-cn http-equiv=Content-Language>
<META name=robots content=all>
<META name=author content=w3school.com.cn>
<META name=Copyright content="Copyright W3school.com.cn All Rights Reserved.">
<META name=MSSmartTagsPreventParsing content=true>
<META content=false http-equiv=imagetoolbar><LINK rel=stylesheet type=text/css 
href="../c5.css"><LINK rel="shortcut icon" type=image/x-icon 
href="../favicon.ico">
<META name=GENERATOR content="MSHTML 10.00.9200.17267"></HEAD>
<BODY class=html>
<DIV id=wrapper>
<DIV id=header><A title="w3school 在线教程" style="FLOAT: left" 
href="../index.html">w3school 在线教程</A> 
<DIV id=ad_head>
<SCRIPT type=text/javascript><!--
google_ad_client = "pub-3381531532877742";
/* 728x90, 创建于 08-12-1 */
google_ad_slot = "7423315034";
google_ad_width = 728;
google_ad_height = 90;
//-->
</SCRIPT>
<ACRIPT src="../../pagead2.googlesyndication.com/pagead/show_ads.js" 
type="text/javascript"></SCRIPT></DIV></DIV>
<DIV id=navfirst>
<UL id=menu>
  <LI id=h><A title="HTML 系列教程" href="../h.asp">HTML 系列教程</A> </LI>
  <LI id=b><A title=浏览器脚本教程 href="../b.asp">浏览器脚本</A> </LI>
  <LI id=s><A title=服务器脚本教程 href="../s.asp">服务器脚本</A> </LI>
  <LI id=d><A title="ASP.NET 教程" href="../d.asp">ASP.NET 教程</A> </LI>
  <LI id=x><A title="XML 系列教程" href="../x.asp">XML 系列教程</A> </LI>
  <LI id=ws><A title="Web Services 系列教程" href="../ws.asp">Web Services 系列教程</A> 
  </LI>
  <LI id=w><A title=建站手册 href="../w.asp">建站手册</A> </LI></UL></DIV>
<DIV id=navsecond>
<DIV id=course>
<H2>HTML5 教程</H2>
<UL>
  <LI><A title="HTML5 教程" href="index.asp">HTML5 教程</A> 
  <LI><A title="HTML5 简介" href="html_5_intro.asp">HTML5 简介</A> 
  <LI><A title="HTML5 视频" href="html_5_video.asp">HTML5 视频</A> 
  <LI><A title="HTML5 Video + DOM" href="html_5_video_dom.asp">HTML5 视频/DOM</A> 
  <LI><A title="HTML5 音频" href="html_5_audio.asp">HTML5 音频</A> 
  <LI><A title="HTML5 拖放" href="html_5_draganddrop.asp">HTML5 拖放</A> 
  <LI><A title="HTML5 Canvas" href="html_5_canvas.asp">HTML5 画布</A> 
  <LI><A title="HTML5 内联 SVG" href="html_5_svg.asp">HTML5 SVG</A> 
  <LI><A title="HTML5 Canvas vs. SVG" href="html_5_canvas_vs_svg.asp">HTML5 画布 
  vs SVG</A> 
  <LI><A title="HTML5 地理定位" href="html_5_geolocation.asp">HTML5 地理定位</A> 
  <LI><A title="HTML5 Web 存储" href="html_5_webstorage.asp">HTML5 Web 存储</A> 
  <LI class=currentLink><A title="HTML 5 应用程序缓存" 
  href="html_5_app_cache.asp">HTML5 应用缓存</A> 
  <LI><A title="HTML5 Web Workers" href="html_5_webworkers.asp">HTML5 Web 
  Workers</A> 
  <LI><A title="HTML5 服务器发送事件" href="html_5_serversentevents.asp">HTML5 
  服务器发送事件</A> </LI></UL>
<H2>HTML5 表单</H2>
<UL>
  <LI><A title="HTML5 Input 类型" href="html_5_form_input_types.asp">HTML5 
  输入类型</A> 
  <LI><A title="HTML5 表单元素" href="html_5_form_elements.asp">HTML5 表单元素</A> 
  <LI><A title="HTML5 表单属性" href="html_5_form_attributes.asp">HTML5 表单属性</A> 
  </LI></UL>
<H2>HTML5 测验</H2>
<UL>
  <LI><A title="HTML5 测验" href="html5_quiz.asp">HTML5 测验</A> </LI></UL>
<H2>HTML5 参考手册</H2>
<UL>
  <LI><A title="HTML5 参考手册" href="html5_reference.asp">HTML5 标签</A> 
  <LI><A title="HTML5 标准属性" href="html5_ref_standardattributes.asp">HTML5 属性</A> 

  <LI><A title="HTML5 事件属性" href="html5_ref_eventattributes.asp">HTML5 事件</A> 
  <LI><A title="HTML5 Audio/Video DOM 属性" 
  href="html5_ref_audio_video_dom.asp">HTML5 视频/音频</A> 
  <LI><A title="HTML5 Canvas 参考手册" href="html5_ref_canvas.asp">HTML5 画布</A> 
  <LI><A title="HTML 元素和有效的 DTD" href="html5_ref_dtd.asp">HTML 有效 DTD</A> 
</LI></UL></DIV></DIV>
<DIV id=maincontent>
<H1>HTML 5 应用程序缓存</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="HTML5 Web 存储" href="html_5_webstorage.asp">HTML5 Web 
  存储</A> </LI>
  <LI class=next><A title="HTML5 Web Workers" href="html_5_webworkers.asp">HTML5 
  Web Workers</A> </LI></UL></DIV>
<DIV id=intro>
<P><STRONG>使用 HTML5，通过创建 cache manifest 文件，可以轻松地创建 web 
应用的离线版本。</STRONG></P></DIV>
<DIV>
<H2>什么是应用程序缓存（Application Cache）？</H2>
<P>HTML5 引入了应用程序缓存，这意味着 web 应用可进行缓存，并可在没有因特网连接时进行访问。</P>
<P>应用程序缓存为应用带来三个优势：</P>
<UL>
  <LI>离线浏览 - 用户可在应用离线时使用它们 
  <LI>速度 - 已缓存资源加载得更快 
  <LI>减少服务器负载 - 浏览器将只从服务器下载更新过或更改过的资源。 </LI></UL></DIV>
<DIV>
<H2>浏览器支持</H2>
<P>所有主流浏览器均支持应用程序缓存，除了 Internet Explorer。</P></DIV>
<DIV>
<H2>HTML5 Cache Manifest 实例</H2>
<P>下面的例子展示了带有 cache manifest 的 HTML 文档（供离线浏览）：</P>
<H3>实例</H3><PRE>&lt;!DOCTYPE HTML&gt;
&lt;html <CODE>manifest="demo.appcache"</CODE>&gt;

&lt;body&gt;
The content of the document......
&lt;/body&gt;

&lt;/html&gt;
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=html5_html_manifest">亲自试一试</A></P></DIV>
<DIV>
<H2>Cache Manifest 基础</H2>
<P>如需启用应用程序缓存，请在文档的 &lt;html&gt; 标签中包含 manifest 属性：</P><PRE>&lt;!DOCTYPE HTML&gt;
&lt;html manifest="demo.appcache"&gt;
...
&lt;/html&gt;
</PRE>
<P>每个指定了 manifest 的页面在用户对其访问时都会被缓存。如果未指定 manifest 属性，则页面不会被缓存（除非在 manifest 
文件中直接指定了该页面）。</P>
<P>manifest 文件的建议的文件扩展名是：".appcache"。</P>
<P>请注意，manifest 文件需要配置<EM>正确的 MIME-type</EM>，即 "text/cache-manifest"。必须在 web 
服务器上进行配置。</P></DIV>
<DIV>
<H2>Manifest 文件</H2>
<P>manifest 文件是简单的文本文件，它告知浏览器被缓存的内容（以及不缓存的内容）。</P>
<P>manifest 文件可分为三个部分：</P>
<UL>
  <LI><EM>CACHE MANIFEST</EM> - 在此标题下列出的文件将在首次下载后进行缓存 
  <LI><EM>NETWORK</EM> - 在此标题下列出的文件需要与服务器的连接，且不会被缓存 
  <LI><EM>FALLBACK</EM> - 在此标题下列出的文件规定当页面无法访问时的回退页面（比如 404 页面） </LI></UL>
<H3>CACHE MANIFEST</H3>
<P>第一行，CACHE MANIFEST，是必需的：</P><PRE>CACHE MANIFEST
/theme.css
/logo.gif
/main.js
</PRE>
<P>上面的 manifest 文件列出了三个资源：一个 CSS 文件，一个 GIF 图像，以及一个 JavaScript 文件。当 manifest 
文件加载后，浏览器会从网站的根目录下载这三个文件。然后，无论用户何时与因特网断开连接，这些资源依然是可用的。</P>
<H3>NETWORK</H3>
<P>下面的 NETWORK 小节规定文件 "login.asp" 永远不会被缓存，且离线时是不可用的：</P><PRE>NETWORK:
login.asp
</PRE>
<P>可以使用星号来指示所有其他资源/文件都需要因特网连接：</P><PRE>NETWORK:
*
</PRE>
<H3>FALLBACK</H3>
<P>下面的 FALLBACK 小节规定如果无法建立因特网连接，则用 "offline.html" 替代 /html5/ 目录中的所有文件：</P><PRE>FALLBACK:
/html5/ /404.html
</PRE>
<P class=note><SPAN>注释：</SPAN>第一个 URI 是资源，第二个是替补。</P></DIV>
<DIV>
<H2>更新缓存</H2>
<P>一旦应用被缓存，它就会保持缓存直到发生下列情况：</P>
<UL>
  <LI>用户清空浏览器缓存 
  <LI>manifest 文件被修改（参阅下面的提示） 
  <LI>由程序来更新应用缓存 </LI></UL>
<H3>实例 - 完整的 Manifest 文件</H3><PRE>CACHE MANIFEST
# 2012-02-21 v1.0.0
/theme.css
/logo.gif
/main.js

NETWORK:
login.asp

FALLBACK:
/html5/ /404.html
</PRE>
<P class=tip><SPAN>重要的提示：</SPAN>以 "#" 开头的是注释行，但也可满足其他用途。应用的缓存会在其 manifest 
文件更改时被更新。如果您编辑了一幅图片，或者修改了一个 JavaScript 
函数，这些改变都不会被重新缓存。更新注释行中的日期和版本号是一种使浏览器重新缓存文件的办法。</P></DIV>
<DIV>
<H2>关于应用程序缓存的注释</H2>
<P>请留心缓存的内容。</P>
<P>一旦文件被缓存，则浏览器会继续展示已缓存的版本，即使您修改了服务器上的文件。为了确保浏览器更新缓存，您需要更新 manifest 文件。</P>
<P class=note><SPAN>注释：</SPAN>浏览器对缓存数据的容量限制可能不太一样（某些浏览器设置的限制是每个站点 
5MB）。</P></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="HTML5 Web 存储" href="html_5_webstorage.asp">HTML5 Web 
  存储</A> </LI>
  <LI class=next><A title="HTML5 Web Workers" href="html_5_webworkers.asp">HTML5 
  Web Workers</A> </LI></UL></DIV></DIV>
<DIV id=sidebar>
<DIV id=searchui>
<FORM id=searchform method=get action=http://www.google.com.hk/search>
<P><LABEL for=searched_content>Search:</LABEL></P>
<P><INPUT type=hidden value=w3school.com.cn name=sitesearch></P>
<P><INPUT id=searched_content title=在此输入搜索内容。 class=box name=as_q> <INPUT title=搜索！ class=button type=submit value=Go> </P></FORM></DIV>
<DIV id=tools>
<H5 id=tools_reference><A href="../tags/index.asp">HTML5 参考手册</A></H5>
<H5 id=tools_quiz><A href="html5_quiz.asp">HTML5 测验</A></H5></DIV>
<DIV id=ad>
<SCRIPT type=text/javascript><!--
google_ad_client = "ca-pub-3381531532877742";
/* sidebar-160x600 */
google_ad_slot = "3772569310";
google_ad_width = 160;
google_ad_height = 600;
//-->
</SCRIPT>
<ACRIPT src="../../pagead2.googlesyndication.com/pagead/show_ads.js" 
type="text/javascript"></SCRIPT></DIV></DIV>
<DIV id=footer>
<P>W3School 提供的内容仅用于培训。我们不保证内容的正确性。通过使用本站内容随之而来的风险与本站无关。W3School 
简体中文版的所有内容仅供测试，对任何法律问题及风险不承担任何责任。 </P>
<P>当使用本站时，代表您已接受了本站的<A title=关于使用 href="../about/about_use.asp">使用条款</A>和<A 
title=关于隐私 href="../about/about_privacy.asp">隐私条款</A>。版权所有，保留一切权利。赞助商：<A 
title=上海赢科投资有限公司 href="../../www.yktz.net/default.htm">上海赢科投资有限公司</A>。 <A 
href="../../www.miitbeian.gov.cn/default.htm">蒙ICP备06004630号</A> 
</P></DIV></DIV></BODY></HTML>
