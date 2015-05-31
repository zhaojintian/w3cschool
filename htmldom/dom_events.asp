<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML lang=zh-cn><HEAD><TITLE>HTML DOM - 事件</TITLE>
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
  <LI><A title="HTML DOM 元素" href="dom_elements.asp">DOM 元素</A> 
  <LI class=currentLink><A title="HTML DOM 事件" href="dom_events.asp">DOM 事件</A> 
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
<H1>HTML DOM - 事件</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="HTML DOM 元素" href="dom_elements.asp">DOM 元素</A> </LI>
  <LI class=next><A title="HTML DOM 导航" href="dom_navigation.asp">DOM 导航</A> 
  </LI></UL></DIV>
<DIV id=intro>
<P>HTML DOM 允许 JavaScript 对 HTML 事件作出反应。。</P></DIV>
<DIV style="HEIGHT: 160px">
<H2>实例</H2>
<DIV onmouseover="this.innerHTML='Thank You'" 
onmouseout="this.innerHTML='Mouse Over Me'" 
style="FONT-SIZE: 14px; HEIGHT: 60px; FLOAT: left; FONT-WEIGHT: bold; COLOR: #ffffff; TEXT-ALIGN: center; PADDING-TOP: 20px; MARGIN: 20px; WIDTH: 160px; BACKGROUND-COLOR: #8ab83d">Mouse 
Over Me</DIV>
<DIV onclick=clickMeEvent(this) 
style="FONT-SIZE: 14px; HEIGHT: 60px; FLOAT: left; FONT-WEIGHT: bold; COLOR: #ffffff; TEXT-ALIGN: center; PADDING-TOP: 20px; MARGIN: 20px; WIDTH: 160px; BACKGROUND-COLOR: #8ab83d">Click 
Me</DIV>
<SCRIPT type=application/javascript>
	<!--
	function clickMeEvent(obj)
	{
	if (obj.innerHTML=="Goodbye")
		{
		obj.style.display="none";
		}
	else if (obj.innerHTML=="Thank You")
		{
		obj.innerHTML="Goodbye";		
		}
	else if (obj.innerHTML=="Click Me<br>Click Me Again<br>And Again")
		{
		obj.innerHTML="Thank You";		
		}
	else if (obj.innerHTML=="Click Me<br>Click Me Again")
		{
		obj.innerHTML=obj.innerHTML+"<br>And Again";		
		}
	else
		{
		obj.innerHTML=obj.innerHTML+"<br>Click Me Again";
		}
	}
	//-->
</SCRIPT>
</DIV>
<DIV>
<H2>对事件作出反应</H2>
<P>当事件发生时，可以执行 JavaScript，比如当用户点击一个 HTML 元素时。</P>
<P>如需在用户点击某个元素时执行代码，请把 JavaScript 代码添加到 HTML 事件属性中：</P><PRE>onclick=<I>JavaScript</I></PRE>
<P>HTML 事件的例子：</P>
<UL>
  <LI>当用户点击鼠标时 
  <LI>当网页已加载时 
  <LI>当图片已加载时 
  <LI>当鼠标移动到元素上时 
  <LI>当输入字段被改变时 
  <LI>当 HTML 表单被提交时 
  <LI>当用户触发按键时 </LI></UL>
<P>在本例中，当用户点击时，会改变 &lt;h1&gt; 元素的内容：</P>
<H3>实例</H3><PRE>&lt;!DOCTYPE html&gt;
&lt;html&gt;
&lt;body&gt;
&lt;h1 onclick="this.innerHTML='hello!'"&gt;请点击这段文本!&lt;/h1&gt;
&lt;/body&gt;
&lt;/html&gt;
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=dom_event_onclick">亲自试一试</A></P>
<P>在本例中，会从事件处理程序中调用函数：</P>
<H3>实例</H3><PRE>&lt;!DOCTYPE html&gt;
&lt;html&gt;
&lt;head&gt;
&lt;script&gt;
function changetext(id)
{
id.innerHTML="hello!";
}
&lt;/script&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;h1 onclick="changetext(this)"&gt;请点击这段文本!&lt;/h1&gt;
&lt;/body&gt;
&lt;/html&gt;
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=dom_event_onclick2">亲自试一试</A></P></DIV>
<DIV>
<H2>HTML 事件属性</H2>
<P>如需向 HTML 元素分配事件，您可以使用事件属性。</P>
<H3>实例</H3>
<P>向 button 元素分配一个 onclick 事件：</P><PRE>&lt;button onclick="displayDate()"&gt;试一试&lt;/button&gt;</PRE>
<P class=tiy><A href="../tiy/t.asp@f=dom_event">亲自试一试</A></P>
<P>在上面的例子中，当点击按钮时，会执行名为 displayDate 的函数。</P></DIV>
<DIV>
<H2>使用 HTML DOM 来分配事件</H2>
<P>HTML DOM 允许您使用 JavaScript 向 HTML 元素分配事件：</P>
<H3>实例</H3>
<P>为 button 元素分配 onclick 事件：</P><PRE>&lt;script&gt;
document.getElementById("myBtn").onclick=function(){displayDate()};
&lt;/script&gt;
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=dom_event2">亲自试一试</A></P>
<P>在上面的例子中，名为 displayDate 的函数被分配给了 id=myButn" 的 HTML 元素。</P>
<P>当按钮被点击时，将执行函数。</P></DIV>
<DIV>
<H2>onload 和 onunload 事件</H2>
<P>当用户进入或离开页面时，会触发 onload 和 onunload 事件。</P>
<P>onload 事件可用于检查访客的浏览器类型和版本，以便基于这些信息来加载不同版本的网页。</P>
<P>onload 和 onunload 事件可用于处理 cookies。</P>
<H3>实例</H3><PRE>&lt;body onload="checkCookies()"&gt;</PRE>
<P class=tiy><A href="../tiy/t.asp@f=dom_event_onload">亲自试一试</A></P></DIV>
<DIV>
<H2>onchange 事件</H2>
<P>onchange 事件常用于输入字段的验证。</P>
<P>下面的例子展示了如何使用 onchange。当用户改变输入字段的内容时，将调用 upperCase() 函数。</P>
<H3>实例</H3><PRE>&lt;input type="text" id="fname" onchange="upperCase()"&gt;</PRE>
<P class=tiy><A href="../tiy/t.asp@f=dom_event_onchange">亲自试一试</A></P></DIV>
<DIV>
<H2>onmouseover 和 onmouseout 事件</H2>
<P>onmouseover 和 onmouseout 事件可用于在鼠标指针移动到或离开元素时触发函数。</P>
<H3>实例</H3>
<P>一个简单的 onmouseover-onmouseout 例子：</P>
<DIV onmouseover="this.innerHTML='谢谢'" onmouseout="this.innerHTML='把鼠标移上来'" 
style="FONT-SIZE: 18px; HEIGHT: 60px; FONT-WEIGHT: bold; COLOR: #ffffff; TEXT-ALIGN: center; PADDING-TOP: 20px; MARGIN: 20px; WIDTH: 150px; BACKGROUND-COLOR: #8ab83d">把鼠标移上来</DIV>
<P class=tiy><A href="../tiy/t.asp@f=dom_event_onmouseover">亲自试一试</A></P></DIV>
<DIV>
<H2>onmousedown、onmouseup 以及 onclick 事件</H2>
<P>onmousedown、onmouseup 以及 onclick 事件是鼠标点击的全部过程。首先当某个鼠标按钮被点击时，触发 onmousedown 
事件，然后，当鼠标按钮被松开时，会触发 onmouseup 事件，最后，当鼠标点击完成时，触发 onclick 事件。</P>
<H3>实例</H3>
<P>一个简单的 onmousedown-onmouseup 实例：</P>
<DIV onmouseup=mUp(this) onmousedown=mDown(this) 
style="FONT-SIZE: 18px; HEIGHT: 60px; FONT-WEIGHT: bold; COLOR: #ffffff; TEXT-ALIGN: center; PADDING-TOP: 20px; MARGIN: 20px; WIDTH: 150px; BACKGROUND-COLOR: #8ab83d">点击这里</DIV>
<SCRIPT type=application/javascript>
	<!--
	function mDown(obj)
	{
	obj.style.backgroundColor="#1ec5e5";
	obj.innerHTML="松开鼠标"
	}

	function mUp(obj)
	{
	obj.style.backgroundColor="#8AB83D";
	obj.innerHTML="谢谢"
	}

	//-->
</SCRIPT>

<P class=tiy><A href="../tiy/t.asp@f=dom_event_onmousedown">亲自试一试</A></P></DIV>
<DIV>
<H2>HTML DOM 事件对象参考手册</H2>
<P>如需每个事件的完整描述和例子，请访问我们的 <A title="JavaScript 和 HTML DOM 参考手册" 
href="../jsref/index.asp">HTML DOM 参考手册</A>。</P></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="HTML DOM 元素" href="dom_elements.asp">DOM 元素</A> </LI>
  <LI class=next><A title="HTML DOM 导航" href="dom_navigation.asp">DOM 导航</A> 
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
