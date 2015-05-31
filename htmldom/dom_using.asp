<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML lang=zh-cn><HEAD><TITLE>HTML DOM 访问</TITLE>
<META charset=gb2312>
<META name=robots content=all>
<META name=author content=w3school.com.cn><LINK rel=stylesheet type=text/css 
href="../c5.css">
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
<H2>HTML DOM</H2>
<UL>
  <LI><A title="HTML DOM 教程" href="index.asp">DOM 教程</A> 
  <LI><A title="HTML DOM 简介" href="dom_intro.asp">DOM 简介</A> 
  <LI><A title="HTML DOM 节点" href="dom_nodes.asp">DOM 节点</A> 
  <LI><A title="HTML DOM 方法" href="dom_methods.asp">DOM 方法</A> 
  <LI><A title="HTML DOM 属性" href="dom_properties.asp">DOM 属性</A> 
  <LI class=currentLink><A title="HTML DOM 访问" href="dom_using.asp">DOM 访问</A> 
  <LI><A title="HTML DOM 修改" href="dom_modify.asp">DOM 修改</A> 
  <LI><A title="HTML DOM 内容" href="dom_content.asp">DOM 内容</A> 
  <LI><A title="HTML DOM 元素" href="dom_elements.asp">DOM 元素</A> 
  <LI><A title="HTML DOM 事件" href="dom_events.asp">DOM 事件</A> 
  <LI><A title="HTML DOM 导航" href="dom_navigation.asp">DOM 导航</A> 
  <LI><A title="您已经学习了 HTML DOM，接下来的学习内容是什么呢？" href="dom_summary.asp">DOM 总结</A> 
  </LI></UL>
<H2>DOM 实例</H2>
<UL>
  <LI><A title="HTML DOM 实例" href="../example/hdom_examples.asp">DOM 实例</A> 
</LI></UL>
<H2>DOM 参考手册</H2>
<UL>
  <LI><A title="JavaScript 和 HTML DOM 参考手册" href="../jsref/index.asp">DOM 参考</A> 
  </LI></UL></DIV>
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
<H1>HTML DOM 访问</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="HTML DOM 属性" href="dom_properties.asp">DOM 属性</A> 
</LI>
  <LI class=next><A title="HTML DOM 修改" href="dom_modify.asp">DOM 修改</A> 
</LI></UL></DIV>
<DIV id=intro>
<P>访问 HTML DOM - 查找 HTML 元素。</P></DIV>
<DIV>
<H2>访问 HTML 元素（节点）</H2>
<P>访问 HTML 元素等同于访问节点</P>
<P>您能够以不同的方式来访问 HTML 元素：</P>
<UL>
  <LI>通过使用 getElementById() 方法 
  <LI>通过使用 getElementsByTagName() 方法 
  <LI>通过使用 getElementsByClassName() 方法 </LI></UL></DIV>
<DIV>
<H2>getElementById() 方法</H2>
<P>getElementById() 方法返回带有指定 ID 的元素：</P>
<H3>语法</H3><PRE>node.getElementById("id");</PRE>
<P>下面的例子获取 id="intro" 的元素：</P>
<H3>实例</H3><PRE>document.getElementById("intro");</PRE>
<P class=tiy><A href="../tiy/t.asp@f=dom_getelementbyid">亲自试一试</A></P></DIV>
<DIV>
<H2>getElementsByTagName() 方法</H2>
<P>getElementsByTagName() 返回带有指定标签名的所有元素。</P>
<H3>语法</H3><PRE>node.getElementsByTagName("tagname");</PRE>
<P>下面的例子返回包含文档中所有 &lt;p&gt; 元素的列表：</P>
<H3>实例 1</H3><PRE>document.getElementsByTagName("p");</PRE>
<P class=tiy><A href="../tiy/t.asp@f=dom_getelementsbytagname">亲自试一试</A></P>
<P>下面的例子返回包含文档中所有 &lt;p&gt; 元素的列表，并且这些 &lt;p&gt; 元素应该是 id="main" 
的元素的后代（子、孙等等）：</P>
<H3>实例 2</H3><PRE>document.getElementById("main").getElementsByTagName("p");</PRE>
<P class=tiy><A 
href="../tiy/t.asp@f=dom_getelementsbytagname2">亲自试一试</A></P></DIV>
<DIV>
<H2>getElementsByClassName() 方法</H2>
<P>如果您希望查找带有相同类名的所有 HTML 元素，请使用这个方法：</P><PRE>document.getElementsByClassName("intro");</PRE>
<P>上面的例子返回包含 class="intro" 的所有元素的一个列表：</P>
<P class=note><SPAN>注释：</SPAN>getElementsByClassName() 在 Internet Explorer 
5,6,7,8 中无效。</P></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="HTML DOM 属性" href="dom_properties.asp">DOM 属性</A> 
</LI>
  <LI class=next><A title="HTML DOM 修改" href="dom_modify.asp">DOM 修改</A> 
</LI></UL></DIV></DIV><!-- maincontent end -->
<DIV id=sidebar>
<DIV id=searchui>
<FORM id=searchform method=get action=http://www.google.com.hk/search>
<P><LABEL for=searched_content>Search:</LABEL></P>
<P><INPUT type=hidden value=w3school.com.cn name=sitesearch></P>
<P><INPUT id=searched_content title=在此输入搜索内容。 class=box name=as_q> <INPUT title=搜索！ class=button type=submit value=Go> </P></FORM></DIV>
<DIV id=tools>
<H5 id=tools_reference><A href="../jsref/index.asp">HTML DOM 参考手册</A></H5>
<H5 id=tools_example><A href="../example/hdom_examples.asp">HTML DOM 
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
