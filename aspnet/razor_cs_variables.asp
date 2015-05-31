<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML lang=zh-cn><HEAD><TITLE>ASP.NET Razor - C# 变量</TITLE>
<META charset=gb2312>
<META name=robots content=all>
<META name=author content=w3school.com.cn><LINK rel=stylesheet type=text/css 
href="../c5.css">
<META name=GENERATOR content="MSHTML 10.00.9200.17267"></HEAD>
<BODY class=dotnet>
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
<ACRIPT type="text/javascript" 
src="../../pagead2.googlesyndication.com/pagead/show_ads.js"></SCRIPT></DIV></DIV>
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
<H2>ASP.NET 教程</H2>
<UL>
  <LI><A title="ASP.NET 教程" href="index.asp">ASP.NET 教程</A> 
  <LI><A title="ASP.NET 简介" href="aspnet.asp">ASP.NET 简介</A> </LI></UL>
<H2>WP 教程</H2>
<UL>
  <LI><A title="WebPages 简介" href="webpages_intro.asp">WebPages 简介</A> 
  <LI><A title="WebPages Razor" href="webpages_razor.asp">WebPages Razor</A> 
  <LI><A title="WebPages 布局" href="webpages_layout.asp">WebPages 布局</A> 
  <LI><A title="WebPages 文件夹" href="webpages_folders.asp">WebPages 文件夹</A> 
  <LI><A title="WebPages 全局" href="webpages_global.asp">WebPages 全局</A> 
  <LI><A title="WebPages 窗体" href="webpages_forms.asp">WebPages 窗体</A> 
  <LI><A title="WebPages 对象" href="webpages_objects.asp">WebPages 对象</A> 
  <LI><A title="WebPages 文件" href="webpages_files.asp">WebPages 文件</A> 
  <LI><A title="WebPages 帮助器" href="webpages_helpers.asp">WebPages 帮助器</A> 
  <LI><A title="WebPages WebGrid" href="webpages_webgrid.asp">WebPages 
  WebGrid</A> 
  <LI><A title="WebPages 图表" href="webpages_chart.asp">WebPages 图表</A> 
  <LI><A title="WebPages 电邮" href="webpages_email.asp">WebPages 电邮</A> 
  <LI><A title="WebPages PHP" href="webpages_php.asp">WebPages PHP</A> 
  <LI><A title="WebPages 发布" href="webpages_publish.asp">WebPages 发布</A> 
  <LI><A title="WebPages 实例" href="webpages_examples.asp">WebPages 实例</A> 
</LI></UL>
<H2>WP 参考手册</H2>
<UL>
  <LI><A title="WebPages 类" href="webpages_ref_classes.asp">WebPages 类</A> 
  <LI><A title="WebPages 安全" href="webpages_ref_websecurity.asp">WebPages 安全</A> 

  <LI><A title="WebPages 数据库" href="webpages_ref_database.asp">WebPages 数据库</A> 
  <LI><A title="WebPages WebMail" href="webpages_ref_webmail.asp">WebPages 
  WebMail</A> 
  <LI><A title="WebPages 助手" href="webpages_ref_helpers.asp">WebPages 助手</A> 
  </LI></UL>
<H2>ASP.NET Razor</H2>
<UL>
  <LI><A title="Razor 简介" href="razor_intro.asp">Razor 简介</A> 
  <LI><A title="Razor 语法" href="razor_syntax.asp">Razor 语法</A> 
  <LI class=currentLink><A title="Razor C# 变量" 
  href="razor_cs_variables.asp">Razor C# 变量</A> 
  <LI><A title="Razor C# 循环" href="razor_cs_loops.asp">Razor C# 循环</A> 
  <LI><A title="Razor 外边距合并" href="razor_cs_logic.asp">Razor C# 逻辑</A> 
  <LI><A title="Razor VB 变量" href="razor_vb_variables.asp">Razor VB 变量</A> 
  <LI><A title="Razor VB 循环" href="razor_vb_loops.asp">Razor VB 循环</A> 
  <LI><A title="Razor VB 逻辑" href="razor_vb_logic.asp">Razor VB 逻辑</A> </LI></UL>
<H2>ASP.NET MVC</H2>
<UL>
  <LI><A title="MVC 简介" href="mvc_intro.asp">MVC 简介</A> 
  <LI><A title="MVC 应用程序" href="mvc_app.asp">MVC 应用程序</A> 
  <LI><A title="MVC 文件夹" href="mvc_folders.asp">MVC 文件夹</A> 
  <LI><A title="MVC 布局" href="mvc_layout.asp">MVC 布局</A> 
  <LI><A title="MVC 控制器" href="mvc_controllers.asp">MVC 控制器</A> 
  <LI><A title="MVC 视图" href="mvc_views.asp">MVC 视图</A> 
  <LI><A title="MVC 数据库" href="mvc_database.asp">MVC 数据库</A> 
  <LI><A title="MVC 模型" href="mvc_models.asp">MVC 模型</A> 
  <LI><A title="MVC 安全" href="mvc_security.asp">MVC 安全</A> 
  <LI><A title="MVC HTML 助手" href="mvc_htmlhelpers.asp">MVC HTML 助手</A> 
  <LI><A title="MVC 发布" href="mvc_publish.asp">MVC 发布</A> 
  <LI><A title="MVC 参考手册" href="mvc_reference.asp">MVC 参考手册</A> </LI></UL>
<H2>WF 教程</H2>
<UL>
  <LI><A title="WebForms 简介" href="aspnet_intro.asp">WebForms 简介</A> 
  <LI><A title="WebForms Pages" href="aspnet_pages.asp">WebForms Pages</A> 
  <LI><A title="WebForms 控件" href="aspnet_controls.asp">WebForms 控件</A> 
  <LI><A title="WebForms 事件" href="aspnet_events.asp">WebForms 事件</A> 
  <LI><A title="WebForms 窗体" href="aspnet_forms.asp">WebForms 窗体</A> 
  <LI><A title="WebForms ViewState" href="aspnet_viewstate.asp">WebForms 
  ViewState</A> 
  <LI><A title="WebForms TextBox" href="aspnet_textbox.asp">WebForms TextBox</A> 

  <LI><A title="WebForms Button" href="aspnet_button.asp">WebForms Button</A> 
  <LI><A title="WebForms Data Binding" href="aspnet_databinding.asp">WebForms 
  数据绑定</A> 
  <LI><A title="WebForms ArrayList" href="aspnet_arraylist.asp">WebForms 
  ArrayList</A> 
  <LI><A title="WebForms Hashtable" href="aspnet_hashtable.asp">WebForms 
  Hashtable</A> 
  <LI><A title="WebForms SortedList" href="aspnet_sortedlist.asp">WebForms 
  SortedList</A> 
  <LI><A title="WebForms XML 文件" href="aspnet_xml.asp">WebForms XML 文件</A> 
  <LI><A title="WebForms Repeater" href="aspnet_repeater.asp">WebForms 
  Repeater</A> 
  <LI><A title="WebForms DataList" href="aspnet_datalist.asp">WebForms 
  DataList</A> 
  <LI><A title="WebForms DbConnection" href="aspnet_dbconnection.asp">WebForms 
  数据库连接</A> 
  <LI><A title="WebForms Master Pages" href="aspnet_masterpages.asp">WebForms 
  母版页</A> 
  <LI><A title="WebForms 导航" href="aspnet_navigation.asp">WebForms 导航</A> 
  <LI><A title="WebForms 实例" href="aspnet_examples.asp">WebForms 实例</A> </LI></UL>
<H2>WF 参考手册</H2>
<UL>
  <LI><A title="WebForms HTML" href="aspnet_refhtmlcontrols.asp">WebForms 
  HTML</A> 
  <LI><A title="WebForms Controls" href="aspnet_refwebcontrols.asp">WebForms 
  Controls</A> 
  <LI><A title="WebForms Validation" 
  href="aspnet_refvalidationcontrols.asp">WebForms Validation</A> 
</LI></UL></DIV></DIV>
<DIV id=maincontent>
<H1>ASP.NET Razor - C# 变量</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="Razor 语法" href="razor_syntax.asp">Razor 语法</A> </LI>
  <LI class=next><A title="Razor C# 循环" href="razor_cs_loops.asp">Razor C# 
  循环</A> </LI></UL></DIV>
<DIV id=intro>
<P>变量是用于存储数据的命名实体。</P></DIV>
<DIV>
<H2>变量</H2>
<P>变量用于存储数据。</P>
<P>变量名必须以字母字符开头，不能包含空格和保留字符。</P>
<P>变量可以是某个具体的类型，指示其所存储的数据类型。字符串变量存储字符串值 ("Welcome to W3School")，整数变量存储数值 
(103)，日期变量存储日期值，等等。</P>
<P>使用 var 关键词或类型对变量进行声明，不过 ASP.NET 通常能够自动确定数据的类型。</P>
<H3>实例</H3><PRE><SPAN class=code_comment>// 使用 var 关键词：</SPAN>
var greeting = "Welcome to W3School";
var counter = 103;
var today = DateTime.Today;

<SPAN class=code_comment>// 使用 data 类型：</SPAN>
string greeting = "Welcome to W3School";
int counter = 103;
DateTime today = DateTime.Today;
</PRE></DIV>
<DIV>
<H2>数据类型</H2>
<P>下面是常用数据类型的列表：</P>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH style="WIDTH: 20%">类型</TH>
    <TH>描述</TH>
    <TH style="WIDTH: 40%">实例</TH></TR>
  <TR>
    <TD>int</TD>
    <TD>整数</TD>
    <TD>103, 12, 5168</TD></TR>
  <TR>
    <TD>float</TD>
    <TD>浮点数</TD>
    <TD>3.14, 3.4e38</TD></TR>
  <TR>
    <TD>decimal</TD>
    <TD>小数</TD>
    <TD>1037.196543</TD></TR>
  <TR>
    <TD>bool</TD>
    <TD>逻辑值</TD>
    <TD>true, false</TD></TR>
  <TR>
    <TD>string</TD>
    <TD>字符串值</TD>
    <TD>"Hello W3School", "Bill"</TD></TR></TBODY></TABLE></DIV>
<DIV>
<H2>运算符</H2>
<P>运算符告诉 ASP.NET 在表达式中执行哪种类型的命令。</P>
<P>C# 语言支持多种运算符。下面是常见的运算符：</P>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH style="WIDTH: 20%">运算符</TH>
    <TH>描述</TH>
    <TH style="WIDTH: 40%">实例</TH></TR>
  <TR>
    <TD>=</TD>
    <TD>为变量赋值。</TD>
    <TD>i=6</TD></TR>
  <TR>
    <TD>
      <UL>
        <LI>+ 
        <LI>- 
        <LI>* 
        <LI>/ </LI></UL></TD>
    <TD>
      <UL>
        <LI>加上值或变量 
        <LI>减去值或变量 
        <LI>乘值或变量 
        <LI>除值或变量 </LI></UL></TD>
    <TD>
      <UL>
        <LI>i=5+5 
        <LI>i=5-5 
        <LI>i=5*5 
        <LI>i=5/5 </LI></UL></TD></TR>
  <TR>
    <TD>
      <UL>
        <LI>+= 
        <LI>-= </LI></UL></TD>
    <TD>
      <UL>
        <LI>递增变量 
        <LI>递减变量 </LI></UL></TD>
    <TD>
      <UL>
        <LI>i += 1 
        <LI>i -= 1 </LI></UL></TD></TR>
  <TR>
    <TD>==</TD>
    <TD>相等。如果值相等，则返回 true。</TD>
    <TD>if (i==10)</TD></TR>
  <TR>
    <TD>!=</TD>
    <TD>不相等。如果值不相等，则返回 true。</TD>
    <TD>if (i!=10)</TD></TR>
  <TR>
    <TD>
      <UL>
        <LI>&lt; 
        <LI>&gt; 
        <LI>&lt;= 
        <LI>&gt;= </LI></UL></TD>
    <TD>
      <UL>
        <LI>小于 
        <LI>大于 
        <LI>小于等于 
        <LI>大于等于 </LI></UL></TD>
    <TD>
      <UL>
        <LI>if (i&lt;10) 
        <LI>if (i&gt;10) 
        <LI>if (i&lt;=10) 
        <LI>if (i&gt;=10) </LI></UL></TD></TR>
  <TR>
    <TD>+</TD>
    <TD>字符串相加（级联或并置）</TD>
    <TD>"w3" + "school"</TD></TR>
  <TR>
    <TD>.</TD>
    <TD>点。分隔对象与方法。</TD>
    <TD>DateTime.Hour</TD></TR>
  <TR>
    <TD>()</TD>
    <TD>括号。对值进行分组。</TD>
    <TD>(i+5)</TD></TR>
  <TR>
    <TD>()</TD>
    <TD>括号。传递参数。</TD>
    <TD>x=Add(i,5)</TD></TR>
  <TR>
    <TD>[]</TD>
    <TD>括号。访问数组或集合中的值。</TD>
    <TD>name[3]</TD></TR>
  <TR>
    <TD>!</TD>
    <TD>非。反转 true 或 false。</TD>
    <TD>if (!ready)</TD></TR>
  <TR>
    <TD>
      <UL>
        <LI>&amp;&amp; 
        <LI>|| </LI></UL></TD>
    <TD>
      <UL>
        <LI>逻辑与 
        <LI>逻辑或 </LI></UL></TD>
    <TD>
      <UL>
        <LI>if (ready &amp;&amp; clear) 
        <LI>if (ready || clear) </LI></UL></TD></TR></TBODY></TABLE></DIV>
<DIV>
<H2>转换数据类型</H2>
<P>将一种数据类型转换为另一种有时很有用。</P>
<P>大多数常见的例子是将字符串输入转换为另一种类型，比如整数或日期。</P>
<P>作为一项规则，用户输入会成为字符串，即使用户输入的是数字。所以，数字输入值在用于计算之前必须被转换为数字。</P>
<P>下面是常用的转换方法列表：</P>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH style="WIDTH: 20%">方法</TH>
    <TH>描述</TH>
    <TH style="WIDTH: 40%">实例</TH></TR>
  <TR>
    <TD>
      <UL>
        <LI>AsInt() 
        <LI>IsInt() </LI></UL></TD>
    <TD>把字符串转换为整数。</TD>
    <TD>if (myString.IsInt())<BR>{myInt=myString.AsInt();} </TD></TR>
  <TR>
    <TD>
      <UL>
        <LI>AsFloat() 
        <LI>IsFloat() </LI></UL></TD>
    <TD>把字符串转换为浮点数。</TD>
    <TD>if (myString.IsFloat())<BR>{myFloat=myString.AsFloat();} </TD></TR>
  <TR>
    <TD>
      <UL>
        <LI>AsDecimal() 
        <LI>IsDecimal() </LI></UL></TD>
    <TD>把字符串转换为十进制数。</TD>
    <TD>if (myString.IsDecimal())<BR>{myDec=myString.AsDecimal();} </TD></TR>
  <TR>
    <TD>
      <UL>
        <LI>AsDateTime() 
        <LI>IsDateTime() </LI></UL></TD>
    <TD>把字符串转换为 ASP.NET DateTime 类型</TD>
    <TD>myString="10/10/2012";<BR>myDate=myString.AsDateTime(); </TD></TR>
  <TR>
    <TD>
      <UL>
        <LI>AsBool() 
        <LI>IsBool() </LI></UL></TD>
    <TD>把字符串转换为逻辑值。</TD>
    <TD>myString="True";<BR>myBool=myString.AsBool(); </TD></TR>
  <TR>
    <TD>ToString()</TD>
    <TD>把任意数据类型转换为字符串。</TD>
    <TD>myInt=1234;<BR>myString=myInt.ToString(); </TD></TR></TBODY></TABLE></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="Razor 语法" href="razor_syntax.asp">Razor 语法</A> </LI>
  <LI class=next><A title="Razor C# 循环" href="razor_cs_loops.asp">Razor C# 
  循环</A> </LI></UL></DIV></DIV><!-- maincontent end -->
<DIV id=sidebar>
<DIV id=searchui>
<FORM id=searchform method=get action=http://www.google.com.hk/search>
<P><LABEL for=searched_content>Search:</LABEL></P>
<P><INPUT type=hidden value=w3school.com.cn name=sitesearch></P>
<P><INPUT id=searched_content title=在此输入搜索内容。 class=box name=as_q> <INPUT title=搜索！ class=button type=submit value=Go> </P></FORM></DIV>
<DIV id=tools>
<H5 id=tools_reference><A href="aspnet_reference.asp">ASP.NET 
参考手册</A></H5></DIV>
<DIV id=ad>
<SCRIPT type=text/javascript><!--
google_ad_client = "ca-pub-3381531532877742";
/* sidebar-160x600 */
google_ad_slot = "3772569310";
google_ad_width = 160;
google_ad_height = 600;
//-->
</SCRIPT>
<ACRIPT type="text/javascript" 
src="../../pagead2.googlesyndication.com/pagead/show_ads.js"></SCRIPT></DIV></DIV>
<DIV id=footer>
<P>W3School 提供的内容仅用于培训。我们不保证内容的正确性。通过使用本站内容随之而来的风险与本站无关。W3School 
简体中文版的所有内容仅供测试，对任何法律问题及风险不承担任何责任。 </P>
<P>当使用本站时，代表您已接受了本站的<A title=关于使用 href="../about/about_use.asp">使用条款</A>和<A 
title=关于隐私 href="../about/about_privacy.asp">隐私条款</A>。版权所有，保留一切权利。赞助商：<A 
title=上海赢科投资有限公司 href="../../www.yktz.net/default.htm">上海赢科投资有限公司</A>。 <A 
href="../../www.miitbeian.gov.cn/default.htm">蒙ICP备06004630号</A> 
</P></DIV></DIV><!-- wrapper end --></BODY></HTML>
