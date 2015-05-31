<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML lang=zh-cn><HEAD><TITLE>HTML DOM - 元素</TITLE>
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
  <LI><A title="HTML DOM 访问" href="dom_using.asp">DOM 访问</A> 
  <LI><A title="HTML DOM 修改" href="dom_modify.asp">DOM 修改</A> 
  <LI><A title="HTML DOM 内容" href="dom_content.asp">DOM 内容</A> 
  <LI class=currentLink><A title="HTML DOM 元素" href="dom_elements.asp">DOM 
  元素</A> 
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
<H1>HTML DOM - 元素</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="HTML DOM 内容" href="dom_content.asp">DOM 内容</A> </LI>
  <LI class=next><A title="HTML DOM 事件" href="dom_events.asp">DOM 事件</A> 
</LI></UL></DIV>
<DIV id=intro>
<P>添加、删除和替换 HTML 元素。</P></DIV>
<DIV>
<H2>创建新的 HTML 元素 - appendChild()</H2>
<P>如需向 HTML DOM 添加新元素，您首先必须创建该元素，然后把它追加到已有的元素上。</P>
<H3>实例</H3><PRE>&lt;div id="div1"&gt;
&lt;p id="p1"&gt;This is a paragraph.&lt;/p&gt;
&lt;p id="p2"&gt;This is another paragraph.&lt;/p&gt;
&lt;/div&gt;

&lt;script&gt;
var para=document.createElement("p");
var node=document.createTextNode("This is new.");
para.appendChild(node);

var element=document.getElementById("div1");
element.appendChild(para);
&lt;/script&gt;
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=dom_elementcreate">亲自试一试</A></P>
<H3>例子解释</H3>
<P>这段代码创建了一个新的 &lt;p&gt; 元素：</P><PRE>var para=document.createElement("p");</PRE>
<P>如需向 &lt;p&gt; 元素添加文本，您首先必须创建文本节点。这段代码创建文本节点：</P><PRE>var node=document.createTextNode("This is a new paragraph.");</PRE>
<P>然后您必须向 &lt;p&gt; 元素追加文本节点：</P><PRE>para.appendChild(node);</PRE>
<P>最后，您必须向已有元素追加这个新元素。</P>
<P>这段代码查找到一个已有的元素：</P><PRE>var element=document.getElementById("div1");</PRE>
<P>这段代码向这个已存在的元素追加新元素：</P><PRE>element.appendChild(para);</PRE></DIV>
<DIV>
<H2>创建新的 HTML 元素 - insertBefore()</H2>
<P>上一个例子中的 appendChild() 方法，将新元素作为父元素的最后一个子元素进行添加。</P>
<P>如果不希望如此，您可以使用 insertBefore() 方法：</P>
<H3>实例</H3><PRE>&lt;div id="div1"&gt;
&lt;p id="p1"&gt;This is a paragraph.&lt;/p&gt;
&lt;p id="p2"&gt;This is another paragraph.&lt;/p&gt;
&lt;/div&gt;

&lt;script&gt;
var para=document.createElement("p");
var node=document.createTextNode("This is new.");
para.appendChild(node);

var element=document.getElementById("div1");
var child=document.getElementById("p1");
element.insertBefore(para,child);
&lt;/script&gt;
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=dom_elementcreate2">亲自试一试</A></P></DIV>
<DIV>
<H2>删除已有的 HTML 元素</H2>
<P>如需删除 HTML 元素，您必须清楚该元素的父元素：</P>
<H3>实例</H3><PRE>&lt;div id="div1"&gt;
&lt;p id="p1"&gt;This is a paragraph.&lt;/p&gt;
&lt;p id="p2"&gt;This is another paragraph.&lt;/p&gt;
&lt;/div&gt;
&lt;script&gt;
var parent=document.getElementById("div1");
var child=document.getElementById("p1");
parent.removeChild(child);
&lt;/script&gt;
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=dom_elementremove">亲自试一试</A></P>
<H3>例子解释</H3>
<P>这个 HTML 文档包含一个带有两个子节点（两个 &lt;p&gt; 元素）的 &lt;div&gt; 元素：</P><PRE>&lt;div id="div1"&gt;
&lt;p id="p1"&gt;This is a paragraph.&lt;/p&gt;
&lt;p id="p2"&gt;This is another paragraph.&lt;/p&gt;
&lt;/div&gt;
</PRE>
<P>查找 id="div1" 的元素：</P><PRE>var parent=document.getElementById("div1");</PRE>
<P>查找 id="p1" 的 &lt;p&gt; 元素：</P><PRE>var child=document.getElementById("p1");</PRE>
<P>从父元素中删除子元素：</P><PRE>parent.removeChild(child);</PRE>
<P class=tip><SPAN>提示：</SPAN>能否在不引用父元素的情况下删除某个元素？</P>
<P>很抱歉。DOM 需要了解您需要删除的元素，以及它的父元素。</P>
<P>这里提供一个常用的解决方法：找到您需要删除的子元素，然后使用 parentNode 属性来查找其父元素：</P><PRE>var child=document.getElementById("p1");
child.parentNode.removeChild(child);
</PRE></DIV>
<DIV>
<H2>替换 HTML 元素</H2>
<P>如需替换 HTML DOM 中的元素，请使用 replaceChild() 方法：</P>
<H3>实例</H3><PRE>&lt;div id="div1"&gt;
&lt;p id="p1"&gt;This is a paragraph.&lt;/p&gt;
&lt;p id="p2"&gt;This is another paragraph.&lt;/p&gt;
&lt;/div&gt;

&lt;script&gt;
var para=document.createElement("p");
var node=document.createTextNode("This is new.");
para.appendChild(node);

var parent=document.getElementById("div1");
var child=document.getElementById("p1");
parent.replaceChild(para,child);
&lt;/script&gt;
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=dom_elementreplace">亲自试一试</A></P></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="HTML DOM 内容" href="dom_content.asp">DOM 内容</A> </LI>
  <LI class=next><A title="HTML DOM 事件" href="dom_events.asp">DOM 事件</A> 
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
