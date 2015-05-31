<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>ASP.NET - 数据库连接</TITLE>
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
  <LI><A title="WebForms Repeater" href="aspnet_repeater.asp">WebForms 
  Repeater</A> 
  <LI><A title="WebForms DataList" href="aspnet_datalist.asp">WebForms 
  DataList</A> 
  <LI class=currentLink><A title="WebForms DbConnection" 
  href="aspnet_dbconnection.asp">WebForms 数据库连接</A> 
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
<H1>ASP.NET - 数据库连接</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="WebForms DataList" href="aspnet_datalist.asp">WebForms 
  DataList</A> </LI>
  <LI class=next><A title="WebForms Master Pages" 
  href="aspnet_masterpages.asp">WebForms 母版页</A> </LI></UL></DIV>
<DIV id=intro>
<P><STRONG>ADO.NET 同样是 .NET 框架的组成部分。</STRONG></P>
<P><STRONG>ADO.NET 的职能是处理数据访问。通过 ADO.NET，您就可以操作数据库了。</STRONG></P></DIV>
<DIV class=example>
<H2>实例</H2>
<DL>
  <DT><A href="../tiy/s.asp@f=demo_aspnet_dbconn_repeater">数据库连接 - 绑定到 Repeater 
  控件</A> 
  <DT><A href="../tiy/s.asp@f=demo_aspnet_dbconn_datalist">数据库连接 - 绑定到 DataList 
  控件</A> </DT></DL></DIV>
<DIV>
<H2>什么是 ADO.NET？</H2>
<UL>
  <LI>ADO.NET 是 .NET 框架的组成部分 
  <LI>ADO.NET 由一系列用于操作数据访问的类组成 
  <LI>ADO.NET 完全基于 XML 
  <LI>ADO.NET 没有 Recordset 对象，这一点与 ADO 不同 </LI></UL></DIV>
<DIV>
<H2>创建数据库连接</H2>
<P>我们打算使用曾经使用过的 Northwind 数据库。</P>
<P>首先，导入命名空间 "System.Data.OleDb"。我们需要该命名空间，以便可以操作 Microsoft Access 以及其他的 OLE DB 
数据库提供者。我们将在 Page_Load 子例程中创建对此数据库的连接。我们创建了一个 dbconn 变量，并把新的 OleDbConnection 
类赋值给这个变量，这个 OleDbConnection 类带有一个连接字符串，可以指示 OLE DB 以及数据库的位置。然后我们打开此数据库连接：</P><PRE>&lt;%@ Import Namespace="System.Data.OleDb" %&gt;

&lt;script runat="server"&gt;
sub Page_Load
dim dbconn
<CODE>dbconn=New OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;
data source=" &amp; server.mappath("northwind.mdb"))</CODE>
dbconn.Open()
end sub
&lt;/script&gt;</PRE>
<P class=note><SPAN>注释：</SPAN>这个连接字符串必须是没有折行的连续字符串！</P></DIV>
<DIV>
<H2>创建数据库命令</H2>
<P>为了指定需从数据库取回的记录，我们将创建一个 dbcomm 变量，并为其赋值一个新的 OleDbCommand。这个 OleDbCommand 
类用于发出针对数据库表的 SQL 查询：</P><PRE>&lt;%@ Import Namespace="System.Data.OleDb" %&gt;

&lt;script runat="server"&gt;
sub Page_Load
dim dbconn,sql,dbcomm
dbconn=New OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;
data source=" &amp; server.mappath("northwind.mdb"))
dbconn.Open()
sql="SELECT * FROM customers"
<CODE>dbcomm=New OleDbCommand(sql,dbconn)</CODE>
end sub
&lt;/script&gt;</PRE></DIV>
<DIV>
<H2>创建 DataReader</H2>
<P>OleDbDataReader 类用于从数据源中读取记录流。通过调用 OleDbCommand 对象的 ExecuteReader 方法，就可以创建 
DataReader：</P><PRE>&lt;%@ Import Namespace="System.Data.OleDb" %&gt;

&lt;script runat="server"&gt;
sub Page_Load
dim dbconn,sql,dbcomm,dbread
dbconn=New OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;
data source=" &amp; server.mappath("northwind.mdb"))
dbconn.Open()
sql="SELECT * FROM customers"
dbcomm=New OleDbCommand(sql,dbconn)
<CODE>dbread=dbcomm.ExecuteReader()</CODE>
end sub
&lt;/script&gt;</PRE></DIV>
<DIV>
<H2>绑定到 Repeater 控件</H2>
<P>然后，我们把这个 DataReader 绑定到一个 Repeater 控件：</P><PRE>&lt;%@ Import Namespace="System.Data.OleDb" %&gt;

&lt;script runat="server"&gt;
sub Page_Load
dim dbconn,sql,dbcomm,dbread
dbconn=New OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;
data source=" &amp; server.mappath("northwind.mdb"))
dbconn.Open()
sql="SELECT * FROM customers"
dbcomm=New OleDbCommand(sql,dbconn)
dbread=dbcomm.ExecuteReader()
<CODE>customers.DataSource=dbread
customers.DataBind()</CODE>
dbread.Close()
dbconn.Close()
end sub
&lt;/script&gt;

&lt;html&gt;
&lt;body&gt;

&lt;form runat="server"&gt;
&lt;asp:Repeater id="customers" runat="server"&gt;

&lt;HeaderTemplate&gt;
&lt;table border="1" width="100%"&gt;
&lt;tr&gt;
&lt;th&gt;Companyname&lt;/th&gt;
&lt;th&gt;Contactname&lt;/th&gt;
&lt;th&gt;Address&lt;/th&gt;
&lt;th&gt;City&lt;/th&gt;
&lt;/tr&gt;
&lt;/HeaderTemplate&gt;

&lt;ItemTemplate&gt;
&lt;tr&gt;
&lt;td&gt;&lt;%#Container.DataItem("companyname")%&gt;&lt;/td&gt;
&lt;td&gt;&lt;%#Container.DataItem("contactname")%&gt;&lt;/td&gt;
&lt;td&gt;&lt;%#Container.DataItem("address")%&gt;&lt;/td&gt;
&lt;td&gt;&lt;%#Container.DataItem("city")%&gt;&lt;/td&gt;
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
href="../tiy/s.asp@f=demo_aspnet_dbconn_repeater">显示这个例子</A></P></DIV>
<DIV>
<H2>关闭数据库连接</H2>
<P>在不在需要访问数据库后，请记得始终将 DataReader 和数据库连接关闭：</P><PRE>dbread.Close()
dbconn.Close()</PRE></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="WebForms DataList" href="aspnet_datalist.asp">WebForms 
  DataList</A> </LI>
  <LI class=next><A title="WebForms Master Pages" 
  href="aspnet_masterpages.asp">WebForms 母版页</A> </LI></UL></DIV></DIV>
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
