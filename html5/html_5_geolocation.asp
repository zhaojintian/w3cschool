<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML lang=zh-cn><HEAD><TITLE>HTML5 地理定位</TITLE>
<META charset=gb2312>
<META name=robots content=all>
<META name=author content=w3school.com.cn><LINK rel=stylesheet type=text/css 
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
  <LI class=currentLink><A title="HTML5 地理定位" 
  href="html_5_geolocation.asp">HTML5 地理定位</A> 
  <LI><A title="HTML5 Web 存储" href="html_5_webstorage.asp">HTML5 Web 存储</A> 
  <LI><A title="HTML 5 应用程序缓存" href="html_5_app_cache.asp">HTML5 应用缓存</A> 
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
<H1>HTML5 地理定位</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="HTML5 Canvas vs. SVG" 
  href="html_5_canvas_vs_svg.asp">HTML5 画布 vs SVG</A> </LI>
  <LI class=next><A title="HTML5 Web 存储" href="html_5_webstorage.asp">HTML5 Web 
  存储</A> </LI></UL></DIV>
<DIV id=intro>
<P><STRONG>HTML5 Geolocation（地理定位）用于定位用户的位置。</STRONG></P>
<P class=tiy><A 
href="../tiy/t.asp@f=html5_geolocation_map_script">亲自试一试：在谷歌地图上显示您的位置</A></P></DIV>
<DIV>
<H2>定位用户的位置</H2>
<P>HTML5 Geolocation API 用于获得用户的地理位置。</P>
<P>鉴于该特性可能侵犯用户的隐私，除非用户同意，否则用户位置信息是不可用的。</P></DIV>
<DIV>
<H2>浏览器支持</H2>
<P>Internet Explorer 9、Firefox、Chrome、Safari 以及 Opera 支持地理定位。</P>
<P class=note><SPAN>注释：</SPAN>对于拥有 GPS 的设备，比如 iPhone，地理定位更加精确。</P></DIV>
<DIV>
<H2>HTML5 - 使用地理定位</H2>
<P>请使用 getCurrentPosition() 方法来获得用户的位置。</P>
<P>下例是一个简单的地理定位实例，可返回用户位置的经度和纬度。</P>
<H3>实例</H3><PRE>&lt;script&gt;
var x=document.getElementById("demo");
function getLocation()
  {
  if (navigator.geolocation)
    {
    navigator.geolocation.<CODE>getCurrentPosition(showPosition)</CODE>;
    }
  else{x.innerHTML="Geolocation is not supported by this browser.";}
  }
function showPosition(position)
  {
  x.innerHTML="Latitude: " + position.coords.latitude +
  "&lt;br /&gt;Longitude: " + position.coords.longitude;
  }
&lt;/script&gt;
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=html5_geolocation">亲自试一试</A></P>
<P>例子解释：</P>
<UL>
  <LI>检测是否支持地理定位 
  <LI>如果支持，则运行 getCurrentPosition() 方法。如果不支持，则向用户显示一段消息。 
  <LI>如果getCurrentPosition()运行成功，则向参数showPosition中规定的函数返回一个coordinates对象 
  <LI>showPosition() 函数获得并显示经度和纬度 </LI></UL>
<P>上面的例子是一个非常基础的地理定位脚本，不含错误处理。</P></DIV>
<DIV>
<H2>处理错误和拒绝</H2>
<P>getCurrentPosition() 方法的第二个参数用于处理错误。它规定当获取用户位置失败时运行的函数：</P>
<H3>实例</H3><PRE>function showError(error)
  {
  switch(error.code)
    {
    case error.PERMISSION_DENIED:
      x.innerHTML="User denied the request for Geolocation."
      break;
    case error.POSITION_UNAVAILABLE:
      x.innerHTML="Location information is unavailable."
      break;
    case error.TIMEOUT:
      x.innerHTML="The request to get user location timed out."
      break;
    case error.UNKNOWN_ERROR:
      x.innerHTML="An unknown error occurred."
      break;
    }
  }
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=html5_geolocation_error">亲自试一试</A></P>
<P>错误代码：</P>
<UL>
  <LI>Permission denied - 用户不允许地理定位 
  <LI>Position unavailable - 无法获取当前位置 
  <LI>Timeout - 操作超时 </LI></UL></DIV>
<DIV>
<H2>在地图中显示结果</H2>
<P>如需在地图中显示结果，您需要访问可使用经纬度的地图服务，比如谷歌地图或百度地图：</P>
<H3>实例</H3><PRE>function showPosition(position)
{
var latlon=position.coords.latitude+","+position.coords.longitude;

var img_url="http://maps.googleapis.com/maps/api/staticmap?center="
+latlon+"&amp;zoom=14&amp;size=400x300&amp;sensor=false";

document.getElementById("mapholder").innerHTML="&lt;img src='"+img_url+"' /&gt;";
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=html5_geolocation_map">亲自试一试</A></P>
<P>在上例中，我们使用返回的经纬度数据在谷歌地图中显示位置（使用静态图像）。</P>
<P class=tiy><A 
href="../tiy/t.asp@f=html5_geolocation_map_script">谷歌地图脚本</A></P>
<P>上面的链接向您演示如何使用脚本来显示带有标记、缩放和拖曳选项的交互式地图。</P></DIV>
<DIV>
<H2>给定位置的信息</H2>
<P>本页演示的是如何在地图上显示用户的位置。不过，地理定位对于给定位置的信息同样很有用处。</P>
<P>案例：</P>
<UL>
  <LI>更新本地信息 
  <LI>显示用户周围的兴趣点 
  <LI>交互式车载导航系统 (GPS) </LI></UL></DIV>
<DIV>
<H2>getCurrentPosition() 方法 - 返回数据</H2>
<P>若成功，则 getCurrentPosition() 方法返回对象。始终会返回 latitude、longitude 以及 accuracy 
属性。如果可用，则会返回其他下面的属性。</P>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH style="WIDTH: 40%">属性</TH>
    <TH>描述</TH></TR>
  <TR>
    <TD>coords.latitude</TD>
    <TD>十进制数的纬度</TD></TR>
  <TR>
    <TD>coords.longitude</TD>
    <TD>十进制数的经度</TD></TR>
  <TR>
    <TD>coords.accuracy</TD>
    <TD>位置精度</TD></TR>
  <TR>
    <TD>coords.altitude</TD>
    <TD>海拔，海平面以上以米计</TD></TR>
  <TR>
    <TD>coords.altitudeAccuracy</TD>
    <TD>位置的海拔精度</TD></TR>
  <TR>
    <TD>coords.heading</TD>
    <TD>方向，从正北开始以度计</TD></TR>
  <TR>
    <TD>coords.speed</TD>
    <TD>速度，以米/每秒计</TD></TR>
  <TR>
    <TD>timestamp</TD>
    <TD>响应的日期/时间</TD></TR></TBODY></TABLE></DIV>
<DIV>
<H2>Geolocation 对象 - 其他有趣的方法</H2>
<P>watchPosition() - 返回用户的当前位置，并继续返回用户移动时的更新位置（就像汽车上的 GPS）。</P>
<P>clearWatch() - 停止 watchPosition() 方法</P>
<P>下面的例子展示 watchPosition() 方法。您需要一台精确的 GPS 设备来测试该例（比如 iPhone）：</P>
<H3>实例</H3><PRE>&lt;script&gt;
var x=document.getElementById("demo");
function getLocation()
  {
  if (navigator.geolocation)
    {
    navigator.geolocation.<CODE>watchPosition(showPosition)</CODE>;
    }
  else{x.innerHTML="Geolocation is not supported by this browser.";}
  }
function showPosition(position)
  {
  x.innerHTML="Latitude: " + position.coords.latitude +
  "&lt;br /&gt;Longitude: " + position.coords.longitude;
  }
&lt;/script&gt;
</PRE>
<P class=tiy><A 
href="../tiy/t.asp@f=html5_geolocation_watchposition">亲自试一试</A></P></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="HTML5 Canvas vs. SVG" 
  href="html_5_canvas_vs_svg.asp">HTML5 画布 vs SVG</A> </LI>
  <LI class=next><A title="HTML5 Web 存储" href="html_5_webstorage.asp">HTML5 Web 
  存储</A> </LI></UL></DIV></DIV>
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
