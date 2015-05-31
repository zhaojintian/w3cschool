<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML 
xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>ASP.NET - Repeater 控件</TITLE>
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
  <LI><A title="Razor C# 变量" href="razor_cs_variables.asp">Razor C# 变量</A> 
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
  <LI class=currentLink><A title="WebForms Repeater" 
  href="aspnet_repeater.asp">WebForms Repeater</A> 
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
<H1>ASP.NET - Repeater 控件</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="WebForms XML 文件" href="aspnet_xml.asp">WebForms XML 
  文件</A> </LI>
  <LI class=next><A title="WebForms DataList" 
  href="aspnet_datalist.asp">WebForms DataList</A> </LI></UL></DIV>
<DIV id=intro>
<P><STRONG>Repeater 控件用于显示重复的项目列表，这些项目被限制在该控件。</STRONG></P></DIV>
<DIV class=example>
<H2>实例</H2>
<DL>
  <DT><A href="../tiy/s.asp@f=demo_aspnet_repeater_1">Repeater 控件</A> 
  <DT><A href="../tiy/s.asp@f=demo_aspnet_repeater_2">带有 
  &lt;AlternatingItemTemplate&gt; 的 Repeater 控件</A> 
  <DT><A href="../tiy/s.asp@f=demo_aspnet_repeater_3">带有 
  &lt;SeparatorTemplate&gt; 的 Repeater 控件</A> </DT></DL></DIV>
<DIV>
<H2>把 DataSet 绑定到 Repeater 控件</H2>
<P>Repeater 控件用于显示重复的项目列表，这些项目被限制在该控件。Repeater 控件可被绑定到数据库表、XML 
文件或者其他项目列表。这里，我们将展示如何把 XML 文件绑定到一个 Repeater 控件。</P>
<P>我们将在例子中使用下面的 XML 文件("cdcatalog.xml")：</P><PRE>&lt;?xml version="1.0" encoding="ISO-8859-1"?&gt;

&lt;catalog&gt;
&lt;cd&gt;
  &lt;title&gt;Empire Burlesque&lt;/title&gt;
  &lt;artist&gt;Bob Dylan&lt;/artist&gt;
  &lt;country&gt;USA&lt;/country&gt;
  &lt;company&gt;Columbia&lt;/company&gt;
  &lt;price&gt;10.90&lt;/price&gt;
  &lt;year&gt;1985&lt;/year&gt;
&lt;/cd&gt;
&lt;cd&gt;
  &lt;title&gt;Hide your heart&lt;/title&gt;
  &lt;artist&gt;Bonnie Tyler&lt;/artist&gt;
  &lt;country&gt;UK&lt;/country&gt;
  &lt;company&gt;CBS Records&lt;/company&gt;
  &lt;price&gt;9.90&lt;/price&gt;
  &lt;year&gt;1988&lt;/year&gt;
&lt;/cd&gt;
&lt;cd&gt;
  &lt;title&gt;Greatest Hits&lt;/title&gt;
  &lt;artist&gt;Dolly Parton&lt;/artist&gt;
  &lt;country&gt;USA&lt;/country&gt;
  &lt;company&gt;RCA&lt;/company&gt;
  &lt;price&gt;9.90&lt;/price&gt;
  &lt;year&gt;1982&lt;/year&gt;
&lt;/cd&gt;
&lt;cd&gt;
  &lt;title&gt;Still got the blues&lt;/title&gt;
  &lt;artist&gt;Gary Moore&lt;/artist&gt;
  &lt;country&gt;UK&lt;/country&gt;
  &lt;company&gt;Virgin records&lt;/company&gt;
  &lt;price&gt;10.20&lt;/price&gt;
  &lt;year&gt;1990&lt;/year&gt;
&lt;/cd&gt;
&lt;cd&gt;
  &lt;title&gt;Eros&lt;/title&gt;
  &lt;artist&gt;Eros Ramazzotti&lt;/artist&gt;
  &lt;country&gt;EU&lt;/country&gt;
  &lt;company&gt;BMG&lt;/company&gt;
  &lt;price&gt;9.90&lt;/price&gt;
  &lt;year&gt;1997&lt;/year&gt;
&lt;/cd&gt;
&lt;/catalog&gt;</PRE>
<P>请查看该 XML 文件：<A href="../example/aspnet/cdcatalog.xml">cdcatalog.xml</A></P>
<P>首先，导入 "System.Data" 命名空间。我们需要此命名空间与 DataSet 对象一同工作。在 .aspx 页面的顶部包含下面这条指令：</P><PRE>&lt;%@ Import Namespace="System.Data" %&gt;</PRE>
<P>接下来，为这个 XML 文件创建一个 DataSet，并把此 XML 文件在页面首次加载时载入 DataSet：</P><PRE>&lt;script runat="server"&gt;
sub Page_Load
if Not Page.IsPostBack then
  <CODE>dim mycdcatalog=New DataSet
  mycdcatalog.ReadXml(MapPath("cdcatalog.xml"))</CODE>
end if
end sub</PRE>
<P>然后我们在 .aspx 页面中创建一个 Repeater 控件。&lt;HeaderTemplate&gt; 元素中的内容在输出中仅出现一次，而 
&lt;ItemTemplate&gt; 元素的内容会对应 DataSet 中的 "record" 重复出现，最后，&lt;FooterTemplate&gt; 
的内容在输出中仅出现一次：</P><PRE>&lt;html&gt;
&lt;body&gt;

&lt;form runat="server"&gt;
<CODE>&lt;asp:Repeater id="cdcatalog" runat="server"&gt;

&lt;HeaderTemplate&gt;
<SPAN>...</SPAN>
&lt;/HeaderTemplate&gt;

&lt;ItemTemplate&gt;
<SPAN>...</SPAN>
&lt;/ItemTemplate&gt;

&lt;FooterTemplate&gt;
<SPAN>...</SPAN>
&lt;/FooterTemplate&gt;

&lt;/asp:Repeater&gt;</CODE>
&lt;/form&gt;

&lt;/body&gt;
&lt;/html&gt;</PRE>
<P>然后我们添加可创建 DataSet 的脚本，并把这个 mycdcatalog DataSet 绑定到 Repeater 控件。我们同样用 HTML 
标签来填充这个 Repeater 控件，并通过 &lt;%#Container.DataItem("fieldname")%&gt; 方法把数据项目绑定到 
&lt;ItemTemplate&gt; 部分内的单元格：</P><PRE>&lt;%@ Import Namespace="System.Data" %&gt;

&lt;script runat="server"&gt;
sub Page_Load
if Not Page.IsPostBack then
  dim mycdcatalog=New DataSet
  mycdcatalog.ReadXml(MapPath("cdcatalog.xml"))
  cdcatalog.DataSource=mycdcatalog
  cdcatalog.DataBind()
end if
end sub
&lt;/script&gt;

&lt;html&gt;
&lt;body&gt;

&lt;form runat="server"&gt;
&lt;asp:Repeater id="cdcatalog" runat="server"&gt;

&lt;HeaderTemplate&gt;
&lt;table border="1" width="100%"&gt;
&lt;tr&gt;
&lt;th&gt;Title&lt;/th&gt;
&lt;th&gt;Artist&lt;/th&gt;
&lt;th&gt;Country&lt;/th&gt;
&lt;th&gt;Company&lt;/th&gt;
&lt;th&gt;Price&lt;/th&gt;
&lt;th&gt;Year&lt;/th&gt;
&lt;/tr&gt;
&lt;/HeaderTemplate&gt;

&lt;ItemTemplate&gt;
&lt;tr&gt;
&lt;td&gt;&lt;%#Container.DataItem("title")%&gt;&lt;/td&gt;
&lt;td&gt;&lt;%#Container.DataItem("artist")%&gt;&lt;/td&gt;
&lt;td&gt;&lt;%#Container.DataItem("country")%&gt;&lt;/td&gt;
&lt;td&gt;&lt;%#Container.DataItem("company")%&gt;&lt;/td&gt;
&lt;td&gt;&lt;%#Container.DataItem("price")%&gt;&lt;/td&gt;
&lt;td&gt;&lt;%#Container.DataItem("year")%&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;/ItemTemplate&gt;

&lt;FooterTemplate&gt;
&lt;/table&gt;
&lt;/FooterTemplate&gt;

&lt;/asp:Repeater&gt;
&lt;/form&gt;

&lt;/body&gt;
&lt;/html&gt;</PRE>
<P class=tiy><A 
href="../tiy/s.asp@f=demo_aspnet_repeater_1">显示这个例子</A></P></DIV>
<DIV>
<H2>使用 &lt;AlternatingItemTemplate&gt;</H2>
<P>您可以在 &lt;ItemTemplate&gt; 元素后添加 &lt;AlternatingItemTemplate&gt; 
元素，这样就可以描述交替行的外观了。在下面的例子中，该表格中每隔一行就会显示为浅灰色的背景：</P><PRE>&lt;%@ Import Namespace="System.Data" %&gt;

&lt;script runat="server"&gt;
sub Page_Load
if Not Page.IsPostBack then
  dim mycdcatalog=New DataSet
  mycdcatalog.ReadXml(MapPath("cdcatalog.xml"))
  cdcatalog.DataSource=mycdcatalog
  cdcatalog.DataBind()
end if
end sub
&lt;/script&gt;

&lt;html&gt;
&lt;body&gt;

&lt;form runat="server"&gt;
&lt;asp:Repeater id="cdcatalog" runat="server"&gt;

&lt;HeaderTemplate&gt;
&lt;table border="1" width="100%"&gt;
&lt;tr&gt;
&lt;th&gt;Title&lt;/th&gt;
&lt;th&gt;Artist&lt;/th&gt;
&lt;th&gt;Country&lt;/th&gt;
&lt;th&gt;Company&lt;/th&gt;
&lt;th&gt;Price&lt;/th&gt;
&lt;th&gt;Year&lt;/th&gt;
&lt;/tr&gt;
&lt;/HeaderTemplate&gt;

&lt;ItemTemplate&gt;
&lt;tr&gt;
&lt;td&gt;&lt;%#Container.DataItem("title")%&gt;&lt;/td&gt;
&lt;td&gt;&lt;%#Container.DataItem("artist")%&gt;&lt;/td&gt;
&lt;td&gt;&lt;%#Container.DataItem("country")%&gt;&lt;/td&gt;
&lt;td&gt;&lt;%#Container.DataItem("company")%&gt;&lt;/td&gt;
&lt;td&gt;&lt;%#Container.DataItem("price")%&gt;&lt;/td&gt;
&lt;td&gt;&lt;%#Container.DataItem("year")%&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;/ItemTemplate&gt;

<CODE>&lt;AlternatingItemTemplate&gt;</CODE>
&lt;tr bgcolor="#e8e8e8"&gt;

&lt;td&gt;&lt;%#Container.DataItem("title")%&gt;&lt;/td&gt;
&lt;td&gt;&lt;%#Container.DataItem("artist")%&gt;&lt;/td&gt;
&lt;td&gt;&lt;%#Container.DataItem("country")%&gt;&lt;/td&gt;
&lt;td&gt;&lt;%#Container.DataItem("company")%&gt;&lt;/td&gt;
&lt;td&gt;&lt;%#Container.DataItem("price")%&gt;&lt;/td&gt;
&lt;td&gt;&lt;%#Container.DataItem("year")%&gt;&lt;/td&gt;
&lt;/tr&gt;
<CODE>&lt;/AlternatingItemTemplate&gt;</CODE>

&lt;FooterTemplate&gt;
&lt;/table&gt;
&lt;/FooterTemplate&gt;

&lt;/asp:Repeater&gt;
&lt;/form&gt;

&lt;/body&gt;
&lt;/html&gt;</PRE>
<P class=tiy><A 
href="../tiy/s.asp@f=demo_aspnet_repeater_2">显示这个例子</A></P></DIV>
<DIV>
<H2>使用 &lt;SeparatorTemplate&gt;</H2>
<P>&lt;SeparatorTemplate&gt; 元素能够用于描述每个记录之间的分隔符。下面的例子在每个表格行之间插入了一条水平线：</P><PRE>&lt;%@ Import Namespace="System.Data" %&gt;

&lt;script runat="server"&gt;
sub Page_Load
if Not Page.IsPostBack then
  dim mycdcatalog=New DataSet
  mycdcatalog.ReadXml(MapPath("cdcatalog.xml"))
  cdcatalog.DataSource=mycdcatalog
  cdcatalog.DataBind()
end if
end sub
&lt;/script&gt;

&lt;html&gt;
&lt;body&gt;

&lt;form runat="server"&gt;
&lt;asp:Repeater id="cdcatalog" runat="server"&gt;

&lt;HeaderTemplate&gt;
&lt;table border="0" width="100%"&gt;
&lt;tr&gt;
&lt;th&gt;Title&lt;/th&gt;
&lt;th&gt;Artist&lt;/th&gt;
&lt;th&gt;Country&lt;/th&gt;
&lt;th&gt;Company&lt;/th&gt;
&lt;th&gt;Price&lt;/th&gt;
&lt;th&gt;Year&lt;/th&gt;
&lt;/tr&gt;
&lt;/HeaderTemplate&gt;

&lt;ItemTemplate&gt;
&lt;tr&gt;
&lt;td&gt;&lt;%#Container.DataItem("title")%&gt;&lt;/td&gt;
&lt;td&gt;&lt;%#Container.DataItem("artist")%&gt;&lt;/td&gt;
&lt;td&gt;&lt;%#Container.DataItem("country")%&gt;&lt;/td&gt;
&lt;td&gt;&lt;%#Container.DataItem("company")%&gt;&lt;/td&gt;
&lt;td&gt;&lt;%#Container.DataItem("price")%&gt;&lt;/td&gt;
&lt;td&gt;&lt;%#Container.DataItem("year")%&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;/ItemTemplate&gt;

<CODE>&lt;SeparatorTemplate&gt;</CODE>
&lt;tr&gt;
&lt;td colspan="6"&gt;&lt;hr /&gt;&lt;/td&gt;
&lt;/tr&gt;
<CODE>&lt;/SeparatorTemplate&gt;</CODE>

&lt;FooterTemplate&gt;
&lt;/table&gt;
&lt;/FooterTemplate&gt;

&lt;/asp:Repeater&gt;
&lt;/form&gt;

&lt;/body&gt;
&lt;/html&gt;</PRE>
<P class=tiy><A 
href="../tiy/s.asp@f=demo_aspnet_repeater_3">显示这个例子</A></P></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="WebForms XML 文件" href="aspnet_xml.asp">WebForms XML 
  文件</A> </LI>
  <LI class=next><A title="WebForms DataList" 
  href="aspnet_datalist.asp">WebForms DataList</A> </LI></UL></DIV></DIV>
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
