<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>HTML DOM 节点</TITLE>
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
  <LI class=currentLink><A title="HTML DOM 节点" href="dom_nodes.asp">DOM 节点</A> 
  <LI><A title="HTML DOM 方法" href="dom_methods.asp">DOM 方法</A> 
  <LI><A title="HTML DOM 属性" href="dom_properties.asp">DOM 属性</A> 
  <LI><A title="HTML DOM 访问" href="dom_using.asp">DOM 访问</A> 
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
<H1>HTML DOM 节点</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="HTML DOM 简介" href="dom_intro.asp">DOM 简介</A> </LI>
  <LI class=next><A title="HTML DOM 方法" href="dom_methods.asp">DOM 方法</A> 
</LI></UL></DIV>
<DIV id=intro>
<P><STRONG>在 HTML DOM 中，所有事物都是节点。DOM 是被视为节点树的 HTML。</STRONG></P></DIV>
<DIV>
<H2>DOM 节点</H2>
<P>根据 W3C 的 HTML DOM 标准，HTML 文档中的所有内容都是节点：</P>
<UL>
  <LI>整个文档是一个文档节点 
  <LI>每个 HTML 元素是元素节点 
  <LI>HTML 元素内的文本是文本节点 
  <LI>每个 HTML 属性是属性节点 
  <LI>注释是注释节点 </LI></UL></DIV>
<DIV>
<H2>HTML DOM 节点树</H2>
<P>HTML DOM 将 HTML 文档视作树结构。这种结构被称为<EM>节点树</EM>：</P>
<H3>HTML DOM Tree 实例</H3><IMG alt="HTML DOM Node Tree" 
src="../i/ct_htmltree.gif"> 
<P>通过 HTML DOM，树中的所有节点均可通过 JavaScript 进行访问。所有 HTML 
元素（节点）均可被修改，也可以创建或删除节点。</P></DIV>
<DIV>
<H2>节点父、子和同胞</H2>
<P>节点树中的节点彼此拥有层级关系。</P>
<P>父（parent）、子（child）和同胞（sibling）等术语用于描述这些关系。父节点拥有子节点。同级的子节点被称为同胞（兄弟或姐妹）。</P>
<UL>
  <LI>在节点树中，顶端节点被称为根（root） 
  <LI>每个节点都有父节点、除了根（它没有父节点） 
  <LI>一个节点可拥有任意数量的子 
  <LI>同胞是拥有相同父节点的节点 </LI></UL>
<P>下面的图片展示了节点树的一部分，以及节点之间的关系：</P><IMG alt="DOM 节点关系" 
src="../i/dom_navigate.gif"> </DIV>
<DIV>
<H2>请看下面的 HTML 片段：</H2><PRE>&lt;html&gt;
  &lt;head&gt;
    &lt;title&gt;DOM 教程&lt;/title&gt;
  &lt;/head&gt;
  &lt;body&gt;
    &lt;h1&gt;DOM 第一课&lt;/h1&gt;
    &lt;p&gt;Hello world!&lt;/p&gt;
  &lt;/body&gt;
&lt;/html&gt;
</PRE>
<P>从上面的 HTML 中：</P>
<UL>
  <LI>&lt;html&gt; 节点没有父节点；它是根节点 
  <LI>&lt;head&gt; 和 &lt;body&gt; 的父节点是 &lt;html&gt; 节点 
  <LI>文本节点 "Hello world!" 的父节点是 &lt;p&gt; 节点 </LI></UL>
<P>并且：</P>
<UL>
  <LI>&lt;html&gt; 节点拥有两个子节点：&lt;head&gt; 和 &lt;body&gt; 
  <LI>&lt;head&gt; 节点拥有一个子节点：&lt;title&gt; 节点 
  <LI>&lt;title&gt; 节点也拥有一个子节点：文本节点 "DOM 教程" 
  <LI>&lt;h1&gt; 和 &lt;p&gt; 节点是同胞节点，同时也是 &lt;body&gt; 的子节点 </LI></UL>
<P>并且：</P>
<UL>
  <LI>&lt;head&gt; 元素是 &lt;html&gt; 元素的首个子节点 
  <LI>&lt;body&gt; 元素是 &lt;html&gt; 元素的最后一个子节点 
  <LI>&lt;h1&gt; 元素是 &lt;body&gt; 元素的首个子节点 
  <LI>&lt;p&gt; 元素是 &lt;body&gt; 元素的最后一个子节点 </LI></UL></DIV>
<DIV>
<H2>警告！</H2>
<P>DOM 处理中的常见错误是希望元素节点包含文本。</P>
<P>在本例中：<EM>&lt;title&gt;DOM 教程&lt;/title&gt;</EM>，元素节点 &lt;title&gt;，包含值为 "DOM 
教程" 的<EM>文本节点</EM>。</P>
<P>可通过节点的 <EM>innerHTML</EM> 属性来访问文本节点的值。</P>
<P>您将在稍后的章节中学习更多有关 innerHTML 属性的知识。</P></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="HTML DOM 简介" href="dom_intro.asp">DOM 简介</A> </LI>
  <LI class=next><A title="HTML DOM 方法" href="dom_methods.asp">DOM 方法</A> 
</LI></UL></DIV></DIV>
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
</P></DIV></DIV></BODY></HTML>
