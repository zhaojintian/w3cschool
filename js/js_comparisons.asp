<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML lang=zh-cn><HEAD><TITLE>JavaScript 比较和逻辑运算符</TITLE>
<META charset=gbk>
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
<H2>JS 教程</H2>
<UL>
  <LI><A title="JavaScript 教程" href="index.asp">JS 教程</A> 
  <LI><A title="JavaScript 简介" href="js_intro.asp">JS 简介</A> 
  <LI><A title="JavaScript 实现" href="js_howto.asp">JS 实现</A> 
  <LI><A title="JavaScript 输出" href="js_whereto.asp">JS 输出</A> 
  <LI><A title="JavaScript 语句" href="js_statements.asp">JS 语句</A> 
  <LI><A title="JavaScript 注释" href="js_comments.asp">JS 注释</A> 
  <LI><A title="JavaScript 变量" href="js_variables.asp">JS 变量</A> 
  <LI><A title="JavaScript 数据类型" href="js_datatypes.asp">JS 数据类型</A> 
  <LI><A title="JavaScript 对象" href="js_obj_intro.asp">JS 对象</A> 
  <LI><A title="JavaScript 函数" href="js_functions.asp">JS 函数</A> 
  <LI><A title="JavaScript 运算符" href="js_operators.asp">JS 运算符</A> 
  <LI class=currentLink><A title="JavaScript 比较和逻辑运算符" 
  href="js_comparisons.asp">JS 比较</A> 
  <LI><A title="JavaScript If...Else 语句" href="js_if_else.asp">JS If...Else</A> 
  <LI><A title="JavaScript Switch 语句" href="js_switch.asp">JS Switch</A> 
  <LI><A title="JavaScript For 循环" href="js_loop_for.asp">JS For</A> 
  <LI><A title="JavaScript While 循环" href="js_loop_while.asp">JS While</A> 
  <LI><A title="JavaScript Break 和 Continue 语句" href="js_break.asp">JS Break</A> 

  <LI><A title="JavaScript 错误 - Throw 和 Try to Catch" href="js_errors.asp">JS 
  错误</A> 
  <LI><A title="JavaScript 表单验证" href="js_form_validation.asp">JS 验证</A> 
</LI></UL>
<H2>JS HTML DOM</H2>
<UL>
  <LI><A title="JavaScript HTML DOM" href="js_htmldom.asp">DOM 简介</A> 
  <LI><A title="JavaScript HTML DOM - 改变 HTML" href="js_htmldom_html.asp">DOM 
  HTML</A> 
  <LI><A title="JavaScript HTML DOM - 改变 CSS" href="js_htmldom_css.asp">DOM 
  CSS</A> 
  <LI><A title="JavaScript HTML DOM 事件" href="js_htmldom_events.asp">DOM 事件</A> 
  <LI><A title="JavaScript HTML DOM 元素（节点）" href="js_htmldom_elements.asp">DOM 
  节点</A> </LI></UL>
<H2>JS 对象</H2>
<UL>
  <LI><A title="JavaScript 对象" href="js_objects.asp">JS 对象</A> 
  <LI><A title="JavaScript Number 对象" href="js_obj_number.asp">JS 数字</A> 
  <LI><A title="JavaScript String 对象" href="js_obj_string.asp">JS 字符串</A> 
  <LI><A title="JavaScript Date 对象" href="js_obj_date.asp">JS 日期</A> 
  <LI><A title="JavaScript Array 对象" href="js_obj_array.asp">JS 数组</A> 
  <LI><A title="JavaScript Boolean 对象" href="js_obj_boolean.asp">JS 逻辑</A> 
  <LI><A title="JavaScript Math 对象" href="js_obj_math.asp">JS 算数</A> 
  <LI><A title="JavaScript RegExp 对象" href="js_obj_regexp.asp">JS 正则表达式</A> 
</LI></UL>
<H2>JS Window</H2>
<UL>
  <LI><A title="JavaScript Window - 浏览器对象模型" href="js_window.asp">JS Window</A> 
  <LI><A title="JavaScript Window Screen" href="js_window_screen.asp">JS 
  Screen</A> 
  <LI><A title="JavaScript Window Location" href="js_window_location.asp">JS 
  Location</A> 
  <LI><A title="JavaScript Window History" href="js_window_history.asp">JS 
  History</A> 
  <LI><A title="JavaScript Window Navigator" href="js_window_navigator.asp">JS 
  Navigator</A> 
  <LI><A title="JavaScript Popup Box" href="js_popup.asp">JS PopupAlert</A> 
  <LI><A title="JavaScript Timing 事件" href="js_timing.asp">JS Timing</A> 
  <LI><A title="JavaScript Cookies" href="js_cookies.asp">JS Cookies</A> 
</LI></UL>
<H2>JS 库</H2>
<UL>
  <LI><A title="JavaScript 库" href="js_libraries.asp">JS 库</A> 
  <LI><A title="JavaScript - 测试 jQuery" href="js_library_jquery.asp">JS 
  jQuery</A> 
  <LI><A title="JavaScript 测试 Prototype" href="js_library_prototype.asp">JS 
  Prototype</A> </LI></UL>
<H2>JS 实例和测验</H2>
<UL>
  <LI><A title="JavaScript 实例" href="../example/jseg_examples.asp">JS 实例</A> 
  <LI><A title="JavaScript 对象实例" href="../example/jsrf_examples.asp">JS 对象实例</A> 

  <LI><A title="JavaScript 测验" href="js_quiz.asp">JS 测验</A> 
  <LI><A title="JavaScript 总结" href="js_summary.asp">JS 总结</A> </LI></UL>
<H2>JS 参考手册</H2>
<UL>
  <LI><A title="JavaScript 和 HTML DOM 参考手册" href="../jsref/index.asp">JavaScript 
  对象</A> 
  <LI><A title="JavaScript 和 HTML DOM 参考手册" href="../jsref/index.asp">HTML DOM 
  对象</A> </LI></UL>
<H2>JS 课外书</H2>
<UL>
  <LI><A title="JavaScript 高级教程" href="index_pro.asp">JS 高级教程</A> </LI></UL></DIV>
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
<H1>JavaScript 比较和逻辑运算符</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="JavaScript 运算符" href="js_operators.asp">JS 运算符</A> 
  </LI>
  <LI class=next><A title="JavaScript If...Else 语句" href="js_if_else.asp">JS 
  If...Else</A> </LI></UL></DIV>
<DIV id=intro>
<P><STRONG>比较和逻辑运算符用于测试 true 或 false。</STRONG></P></DIV>
<DIV>
<H2>比较运算符</H2>
<P>比较运算符在逻辑语句中使用，以测定变量或值是否相等。</P>
<P>给定 x=5，下面的表格解释了比较运算符：</P>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH>运算符</TH>
    <TH>描述</TH>
    <TH>例子</TH></TR>
  <TR>
    <TD>==</TD>
    <TD>等于</TD>
    <TD>x==8 为 false</TD></TR>
  <TR>
    <TD>===</TD>
    <TD>全等（值和类型）</TD>
    <TD>x===5 为 true；x==="5" 为 false</TD></TR>
  <TR>
    <TD>!=</TD>
    <TD>不等于</TD>
    <TD>x!=8 为 true</TD></TR>
  <TR>
    <TD>&gt;</TD>
    <TD>大于</TD>
    <TD>x&gt;8 为 false</TD></TR>
  <TR>
    <TD>&lt;</TD>
    <TD>小于</TD>
    <TD>x&lt;8 为 true</TD></TR>
  <TR>
    <TD>&gt;=</TD>
    <TD>大于或等于</TD>
    <TD>x&gt;=8 为 false</TD></TR>
  <TR>
    <TD>&lt;=</TD>
    <TD>小于或等于</TD>
    <TD>x&lt;=8 为 true</TD></TR></TBODY></TABLE></DIV>
<DIV>
<H2>如何使用</H2>
<P>可以在条件语句中使用比较运算符对值进行比较，然后根据结果来采取行动：</P><PRE>if (age&lt;18) document.write("Too young");</PRE>
<P>您将在本教程的下一节中学习更多有关条件语句的知识。</P></DIV>
<DIV>
<H2>逻辑运算符</H2>
<P>逻辑运算符用于测定变量或值之间的逻辑。</P>
<P>给定 x=6 以及 y=3，下表解释了逻辑运算符：</P>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH>运算符</TH>
    <TH>描述</TH>
    <TH>例子</TH></TR>
  <TR>
    <TD>&amp;&amp;</TD>
    <TD>and</TD>
    <TD>(x &lt; 10 &amp;&amp; y &gt; 1) 为 true</TD></TR>
  <TR>
    <TD>||</TD>
    <TD>or</TD>
    <TD>(x==5 || y==5) 为 false</TD></TR>
  <TR>
    <TD>!</TD>
    <TD>not</TD>
    <TD>!(x==y) 为 true</TD></TR></TBODY></TABLE></DIV>
<DIV>
<H2>条件运算符</H2>
<P>JavaScript 还包含了基于某些条件对变量进行赋值的条件运算符。</P>
<H3>语法</H3><PRE>variablename=(condition)?value1:value2&nbsp;</PRE>
<H3>例子</H3><PRE>greeting=(visitor=="PRES")?"Dear President ":"Dear ";</PRE>
<P>如果变量 visitor 中的值是 "PRES"，则向变量 greeting 赋值 "Dear President "，否则赋值 
"Dear"。</P></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="JavaScript 运算符" href="js_operators.asp">JS 运算符</A> 
  </LI>
  <LI class=next><A title="JavaScript If...Else 语句" href="js_if_else.asp">JS 
  If...Else</A> </LI></UL></DIV></DIV><!-- maincontent end -->
<DIV id=sidebar>
<DIV id=searchui>
<FORM id=searchform method=get action=http://www.google.com.hk/search>
<P><LABEL for=searched_content>Search:</LABEL></P>
<P><INPUT type=hidden value=w3school.com.cn name=sitesearch></P>
<P><INPUT id=searched_content title=在此输入搜索内容。 class=box name=as_q> <INPUT title=搜索！ class=button type=submit value=Go> </P></FORM></DIV>
<DIV id=tools>
<H5 id=tools_reference><A href="../jsref/index.asp">JavaScript 参考手册</A></H5>
<H5 id=tools_example><A href="../example/jseg_examples.asp">JavaScript 
实例</A></H5>
<H5 id=tools_quiz><A href="js_quiz.asp">JavaScript 测验</A></H5></DIV>
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
