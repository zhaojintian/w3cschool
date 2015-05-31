<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML lang=zh-cn><HEAD><TITLE>jQuery Mobile 方向事件</TITLE>
<META charset=gbk>
<META name=robots content=all>
<META name=author content=w3school.com.cn><LINK rel=stylesheet type=text/css 
href="../c5.css">
<SCRIPT src="../../ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js">
</SCRIPT>

<SCRIPT>
$(document).ready(function(){
  $("#btn").click(function(){
    $(".iphone").css({
    '-webkit-transform':'rotate(90deg)',
    '-moz-transform':'rotate(90deg)',
    '-o-transform':'rotate(90deg)',
    '-ms-transform':'rotate(90deg)'
    });
   });
  $("#btn2").click(function(){
    $(".iphone").css({
    '-webkit-transform':'rotate(0deg)',
    '-moz-transform':'rotate(0deg)',
    '-o-transform':'rotate(0deg)',
    '-ms-transform':'rotate(0deg)'
    });
  });
});
</SCRIPT>

<META name=GENERATOR content="MSHTML 10.00.9200.17267"></HEAD>
<BODY class=browserscripting>
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
<H2>jQuery Mobile 教程</H2>
<UL>
  <LI><A title="jQuery Mobile 教程" href="index.asp">jQuery Mobile 教程</A> 
  <LI><A title="jQuery Mobile 简介" href="jquerymobile_intro.asp">jQuery Mobile 
  简介</A> 
  <LI><A title="jQuery Mobile 安装" href="jquerymobile_install.asp">jQuery Mobile 
  安装</A> 
  <LI><A title="jQuery Mobile 页面" href="jquerymobile_pages.asp">jQuery Mobile 
  页面</A> 
  <LI><A title="jQuery Mobile 过渡" href="jquerymobile_transitions.asp">jQuery 
  Mobile 过渡</A> 
  <LI><A title="jQuery Mobile 按钮" href="jquerymobile_buttons.asp">jQuery Mobile 
  按钮</A> 
  <LI><A title="jQuery Mobile 图标" href="jquerymobile_icons.asp">jQuery Mobile 
  图标</A> 
  <LI><A title="jQuery Mobile 工具栏" href="jquerymobile_toolbars.asp">jQuery 
  Mobile 工具栏</A> 
  <LI><A title="jQuery Mobile 导航栏" href="jquerymobile_navbars.asp">jQuery Mobile 
  导航栏</A> 
  <LI><A title="jQuery Mobile 可折叠" href="jquerymobile_collapsibles.asp">jQuery 
  Mobile 可折叠</A> 
  <LI><A title="jQuery Mobile 网格" href="jquerymobile_grids.asp">jQuery Mobile 
  网格</A> </LI></UL>
<H2>jQuery Mobile 列表</H2>
<UL>
  <LI><A title="jQuery Mobile 列表视图" href="jquerymobile_list_views.asp">jQuery 
  Mobile 列表视图</A> 
  <LI><A title="jQuery Mobile 列表内容" href="jquerymobile_list_content.asp">jQuery 
  Mobile 列表内容</A> </LI></UL>
<H2>jQuery Mobile 表单</H2>
<UL>
  <LI><A title="jQuery Mobile 表单基础" href="jquerymobile_form_basic.asp">jQuery 
  Mobile 表单基础</A> 
  <LI><A title="jQuery Mobile 表单 - 输入" 
  href="jquerymobile_form_inputs.asp">jQuery Mobile 表单输入</A> 
  <LI><A title="jQuery Mobile 表单 - 选择" 
  href="jquerymobile_form_select.asp">jQuery Mobile 表单选择</A> 
  <LI><A title="jQuery Mobile 表单 - 滑块" 
  href="jquerymobile_form_sliders.asp">jQuery Mobile 表单滑块</A> </LI></UL>
<H2>jQuery Mobile 主题</H2>
<UL>
  <LI><A title="jQuery Mobile 主题" href="jquerymobile_themes.asp">jQuery Mobile 
  主题</A> </LI></UL>
<H2>jQuery Mobile 事件</H2>
<UL>
  <LI><A title="jQuery Mobile 事件" href="jquerymobile_events_intro.asp">jQuery 
  Mobile 事件</A> 
  <LI><A title="jQuery Mobile 触控" href="jquerymobile_events_touch.asp">jQuery 
  Mobile 触控</A> 
  <LI><A title="jQuery Mobile 滚动" href="jquerymobile_events_scroll.asp">jQuery 
  Mobile 滚动</A> 
  <LI class=currentLink><A title="jQuery Mobile 方向" 
  href="jquerymobile_events_orientation.asp">jQuery Mobile 方向</A> 
  <LI><A title="jQuery Mobile 页面事件" href="jquerymobile_events_page.asp">jQuery 
  Mobile 页面事件</A> </LI></UL>
<H2>jQuery Mobile 实例</H2>
<UL>
  <LI><A title="jQuery Mobile 实例" href="jquerymobile_examples.asp">jQuery Mobile 
  实例</A> </LI></UL>
<H2>jQuery Mobile 参考手册</H2>
<UL>
  <LI><A title="jQuery Mobile Data 参考手册" href="jquerymobile_ref_data.asp">jQuery 
  Mobile Data</A> 
  <LI><A title="jQuery Mobile 事件" href="jquerymobile_ref_events.asp">jQuery 
  Mobile 事件</A> 
  <LI><A title="jQuery Mobile 图标" href="jquerymobile_ref_icons.asp">jQuery 
  Mobile 图标</A> </LI></UL></DIV>
<DIV id=selected>
<H2>建站手册</H2>
<UL>
  <LI><A title=网站构建 href="../site/index.asp">网站构建</A> 
  <LI><A title="万维网联盟 (W3C)" href="../w3c/index.asp">万维网联盟 (W3C)</A> 
  <LI><A title=浏览器信息 href="../browsers/index.asp">浏览器信息</A> 
  <LI><A title=网站品质 href="../quality/index.asp">网站品质</A> 
  <LI><A title=语义网 href="../semweb/index.asp">语义网</A> 
  <LI><A title=职业规划 href="../careers/index.asp">职业规划</A> 
  <LI><A title=网站主机 href="../hosting/index.asp">网站主机</A> </LI></UL>
<H2><A id=link_about title="关于 W3School" href="../about/index.asp">关于 
W3School</A></H2>
<H2><A id=link_help title="帮助 W3School" href="../about/about_helping.asp">帮助 
W3School</A></H2></DIV></DIV>
<DIV id=maincontent>
<H1>jQuery Mobile 方向事件</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="jQuery Mobile 滚动" 
  href="jquerymobile_events_scroll.asp">jQuery Mobile 滚动</A> </LI>
  <LI class=next><A title="jQuery Mobile 页面事件" 
  href="jquerymobile_events_page.asp">jQuery Mobile 页面事件</A> </LI></UL></DIV>
<DIV>
<H2>jQuery Mobile orientationchange 事件</H2>
<P>orientationchange 事件在用户垂直或水平旋转移动设备时被触发。</P><IMG class=iphone 
style="TEXT-ALIGN: center; MARGIN-LEFT: 270px; DISPLAY: block" alt=Mobile 
src="../i/iphone5s.png"><BUTTON id=btn 
style="MARGIN-LEFT: 265px">水平旋转</BUTTON><BUTTON id=btn2 
style="MARGIN-LEFT: 15px">垂直旋转</BUTTON> </DIV>
<DIV>
<H2>Mobile</H2>
<P>如需使用 orientationchange 事件，请把它添加到 window 对象：</P><PRE>$(window).on("orientationchange",function(){
  alert("方向已改变！");
});
</PRE>
<P>callback 函数可以设置一个参数，即 event 对象，它会返回移动设备的方向："portrait" （设备被握持的方向是垂直的）或 
"landscape" （设备被握持的方向是水平的）：</P>
<H3>实例</H3><PRE>$(window).on("orientationchange",function(event){
  alert("方向是：" + event.orientation);
});
</PRE>
<P><A href="../tiy/t.asp@f=jquerymobile_events_orientationchange">亲自试一试</A></P>
<P>由于 orientationchange 事件与 window 对象绑定，我们能够使用 window.orientation 
属性来，例如，设置不同样式以区分 portrait 和 landscape 视图：</P>
<H3>实例</H3><PRE>$(window).on("orientationchange",function(){
  if(window.orientation == 0) <SPAN class=code_comment>// Portrait</SPAN>
  {
    $("p").css({"background-color":"yellow","font-size":"300%"});
  }
  else <SPAN class=code_comment>// Landscape</SPAN>
  {
    $("p").css({"background-color":"pink","font-size":"200%"});
  }
});
</PRE>
<P><A href="../tiy/t.asp@f=jquerymobile_events_orientationchange2">亲自试一试</A></P>
<P class=tip><SPAN>提示：</SPAN>window.orientation 属性对 portrait 视图返回 0，对 landscape 
视图返回 90 或 -90。</P></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="jQuery Mobile 滚动" 
  href="jquerymobile_events_scroll.asp">jQuery Mobile 滚动</A> </LI>
  <LI class=next><A title="jQuery Mobile 页面事件" 
  href="jquerymobile_events_page.asp">jQuery Mobile 页面事件</A> 
</LI></UL></DIV></DIV><!-- maincontent end -->
<DIV id=sidebar>
<DIV id=searchui>
<FORM id=searchform method=get action=http://www.google.com.hk/search>
<P><LABEL for=searched_content>Search:</LABEL></P>
<P><INPUT type=hidden value=w3school.com.cn name=sitesearch></P>
<P><INPUT id=searched_content title=在此输入搜索内容。 class=box name=as_q> <INPUT title=搜索！ class=button type=submit value=Go> </P></FORM></DIV>
<DIV id=tools>
<H5 id=tools_reference><A href="jquerymobile_ref_data.asp">jQuery Mobile Data 
属性</A></H5>
<H5 id=tools_example><A href="jquerymobile_examples.asp">jQuery Mobile 
实例</A></H5></DIV>
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
</P></DIV></DIV><!-- wrapper end --></BODY></HTML>
