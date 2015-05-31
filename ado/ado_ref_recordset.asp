<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>ADO Recordset 对象</TITLE>
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
<BODY class=serverscripting>
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
<H2>ADO 教程</H2>
<UL>
  <LI><A title="ADO 教程" href="index.asp">ADO 教程</A> 
  <LI><A title="ADO 简介" href="ado_intro.asp">ADO 简介</A> 
  <LI><A title="ADO 数据库连接" href="ado_connect.asp">ADO 连接</A> 
  <LI><A title="ADO Recordset（记录集）" href="ado_recordset.asp">ADO 记录集</A> 
  <LI><A title="ADO 显示" href="ado_display.asp">ADO 显示</A> 
  <LI><A title="ADO 查询" href="ado_query.asp">ADO 查询</A> 
  <LI><A title="ADO 排序" href="ado_sort.asp">ADO 排序</A> 
  <LI><A title="ADO 添加记录" href="ado_add.asp">ADO 添加</A> 
  <LI><A title="ADO 更新记录" href="ado_update.asp">ADO 更新</A> 
  <LI><A title="ADO 删除记录" href="ado_delete.asp">ADO 删除</A> 
  <LI><A title="ADO 通过 GetString() 加速脚本" href="ado_getstring.asp">ADO 加速</A> 
  </LI></UL>
<H2>ADO 对象</H2>
<UL>
  <LI><A title="ADO Command 对象" href="ado_ref_command.asp">ADO Command</A> 
  <LI><A title="ADO Connection 对象" href="ado_ref_connection.asp">ADO 
  Connection</A> 
  <LI><A title="ADO Error 对象" href="ado_ref_error.asp">ADO Error</A> 
  <LI><A title="ADO Field 对象" href="ado_ref_field.asp">ADO Field</A> 
  <LI><A title="ADO Parameter 对象" href="ado_ref_parameter.asp">ADO Parameter</A> 

  <LI><A title="ADO Property 对象" href="ado_ref_property.asp">ADO Property</A> 
  <LI><A title="ADO Record 对象" href="ado_ref_record.asp">ADO Record</A> 
  <LI class=currentLink><A title="ADO Recordset 对象" 
  href="ado_ref_recordset.asp">ADO Recordset</A> 
  <LI><A title="ADO Stream 对象" href="ado_ref_stream.asp">ADO Stream</A> </LI></UL>
<H2>ADO 总结</H2>
<UL>
  <LI><A title="ADO 数据类型" href="ado_datatypes.asp">ADO 数据类型</A> 
  <LI><A title="您已经学习了 ADO，下一步呢？" href="ado_summary.asp">ADO 总结</A> </LI></UL>
<H2>ADO 实例</H2>
<UL>
  <LI><A title="ADO 实例" href="../example/adoe_examples.asp">ADO 实例</A> 
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
<H1>ADO Recordset 对象</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="ADO Record 对象" href="ado_ref_record.asp">ADO 
  Record</A> </LI>
  <LI class=next><A title="ADO Stream 对象" href="ado_ref_stream.asp">ADO 
  Stream</A> </LI></UL></DIV>
<DIV class=example>
<H2>实例</H2>
<DL>
  <DT>GetRows 
  <DD>本例演示如何使用 GetRows 方法。 </DD></DL></DIV>
<DIV>
<H2>Recordset 对象</H2>
<P>ADO Recordset 对象用于容纳一个来自数据库表的记录集。一个 Recordset 对象由记录和列（字段）组成。</P>
<P>在 ADO 中，此对象是最重要且最常用于对数据库的数据进行操作的对象。</P>
<H3>ProgID</H3><PRE>set objRecordset=Server.CreateObject("ADODB.recordset") </PRE>
<P>当您首次打开一个 Recordset 时，当前记录指针将指向第一个记录，同时 BOF 和 EOF 属性为 False。如果没有记录，BOF 和 EOF 
属性为 True。</P>
<P>Recordset 对象能够支持两种更新类型：</P>
<UL>立即更新 - 一旦调用 Update 方法，所有更改被立即写入数据库。批更新 - provider 将缓存多个更改，然后使用 UpdateBatch 
  方法把这些更改传送到数据库。 </UL>
<P>在 ADO，定义了 4 中不同的游标（指针）类型：</P>
<UL>
  <LI>动态游标 - 允许您查看其他用户所作的添加、更改和删除 
  <LI>键集游标 - 类似动态游标，不同的是您无法查看有其他用户所做的添加，并且它会防止您访问其他用户已删除的记录。其他用户所做的数据更改仍然是可见的。 
  <LI>静态游标 - 提供记录集的静态副本，可用来查找数据或生成报告。此外，由其他用户所做的添加、更改和删除将是不可见的。当您打开一个客户端 
  Recordset 对象时，这是唯一被允许的游标类型。 
  <LI>仅向前游标 - 只允许在 Recordset 中向前滚动。此外，由其他用户所做的添加、更改和删除将是不可见的。 </LI></UL>
<P>可通过 CursorType 属性或 Open 方法中的 CursorType 参数来设置游标的类型。</P>
<P class=note><SPAN>注释：</SPAN>并非所有的提供者（providers）支持 Recordset 
对象的所有方法和属性。</P></DIV>
<DIV>
<H2>属性</H2>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH>属性</TH>
    <TH>描述</TH></TR>
  <TR>
    <TD>AbsolutePage</TD>
    <TD>设置或返回一个可指定 Recordset 对象中页码的值。</TD></TR>
  <TR>
    <TD>AbsolutePosition</TD>
    <TD>设置或返回一个值，此值可指定 Recordset 对象中当前记录的顺序位置（序号位置）。</TD></TR>
  <TR>
    <TD>ActiveCommand</TD>
    <TD>返回与 Recordset 对象相关联的 Command 对象。</TD></TR>
  <TR>
    <TD>ActiveConnection</TD>
    <TD>如果连接被关闭，设置或返回连接的定义，如果连接打开，设置或返回当前的 Connection 对象。</TD></TR>
  <TR>
    <TD>BOF</TD>
    <TD>如果当前的记录位置在第一条记录之前，则返回 true，否则返回 fasle。</TD></TR>
  <TR>
    <TD>Bookmark</TD>
    <TD>设置或返回一个书签。此书签保存当前记录的位置。</TD></TR>
  <TR>
    <TD>CacheSize</TD>
    <TD>设置或返回能够被缓存的记录的数目。</TD></TR>
  <TR>
    <TD>CursorLocation</TD>
    <TD>设置或返回游标服务的位置。</TD></TR>
  <TR>
    <TD>CursorType</TD>
    <TD>设置或返回一个 Recordset 对象的游标类型。</TD></TR>
  <TR>
    <TD>DataMember</TD>
    <TD>设置或返回要从 DataSource 属性所引用的对象中检索的数据成员的名称。</TD></TR>
  <TR>
    <TD>DataSource</TD>
    <TD>指定一个包含要被表示为 Recordset 对象的数据的对象。</TD></TR>
  <TR>
    <TD>EditMode</TD>
    <TD>返回当前记录的编辑状态。</TD></TR>
  <TR>
    <TD>EOF</TD>
    <TD>如果当前记录的位置在最后的记录之后，则返回 true，否则返回 fasle。</TD></TR>
  <TR>
    <TD>Filter</TD>
    <TD>返回一个针对 Recordset 对象中数据的过滤器。</TD></TR>
  <TR>
    <TD>Index</TD>
    <TD>设置或返回 Recordset 对象的当前索引的名称。</TD></TR>
  <TR>
    <TD>LockType</TD>
    <TD>设置或返回当编辑 Recordset 中的一条记录时，可指定锁定类型的值。</TD></TR>
  <TR>
    <TD>MarshalOptions</TD>
    <TD>设置或返回一个值，此值指定哪些记录被返回服务器。</TD></TR>
  <TR>
    <TD>MaxRecords</TD>
    <TD>设置或返回从一个查询返回 Recordset 对象的的最大记录数目。</TD></TR>
  <TR>
    <TD>PageCount</TD>
    <TD>返回一个 Recordset 对象中的数据页数。</TD></TR>
  <TR>
    <TD>PageSize</TD>
    <TD>设置或返回 Recordset 对象的一个单一页面上所允许的最大记录数。</TD></TR>
  <TR>
    <TD>RecordCount</TD>
    <TD>返回一个 Recordset 对象中的记录数目。</TD></TR>
  <TR>
    <TD>Sort</TD>
    <TD>设置或返回一个或多个作为 Recordset 排序基准的字段名。</TD></TR>
  <TR>
    <TD>Source</TD>
    <TD>设置一个字符串值，或一个 Command 对象引用，或返回一个字符串值，此值可指示 Recordset 对象的数据源。</TD></TR>
  <TR>
    <TD>State</TD>
    <TD>返回一个值，此值可描述是否 Recordset 对象是打开、关闭、正在连接、正在执行或正在取回数据。</TD></TR>
  <TR>
    <TD>Status</TD>
    <TD>返回有关批更新或其他大量操作的当前记录的状态。</TD></TR>
  <TR>
    <TD>StayInSync</TD>
    <TD>设置或返回当父记录位置改变时对子记录的引用是否改变。</TD></TR></TBODY></TABLE></DIV>
<DIV>
<H2>方法</H2>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH>方法</TH>
    <TH>描述</TH></TR>
  <TR>
    <TD>AddNew</TD>
    <TD>创建一条新记录。</TD></TR>
  <TR>
    <TD>Cancel</TD>
    <TD>撤销一次执行。</TD></TR>
  <TR>
    <TD>CancelBatch</TD>
    <TD>撤销一次批更新。</TD></TR>
  <TR>
    <TD>CancelUpdate</TD>
    <TD>撤销对 Recordset 对象的一条记录所做的更改。</TD></TR>
  <TR>
    <TD>Clone</TD>
    <TD>创建一个已有 Recordset 的副本。</TD></TR>
  <TR>
    <TD>Close</TD>
    <TD>关闭一个 Recordset。</TD></TR>
  <TR>
    <TD>CompareBookmarks</TD>
    <TD>比较两个书签。</TD></TR>
  <TR>
    <TD>Delete</TD>
    <TD>删除一条记录或一组记录。</TD></TR>
  <TR>
    <TD>Find</TD>
    <TD>搜索一个 Recordset 中满足指定某个条件的一条记录。</TD></TR>
  <TR>
    <TD>GetRows</TD>
    <TD>把多条记录从一个 Recordset 对象中拷贝到一个二维数组中。</TD></TR>
  <TR>
    <TD>GetString</TD>
    <TD>将 Recordset 作为字符串返回。</TD></TR>
  <TR>
    <TD>Move</TD>
    <TD>在 Recordset 对象中移动记录指针。</TD></TR>
  <TR>
    <TD>MoveFirst</TD>
    <TD>把记录指针移动到第一条记录。</TD></TR>
  <TR>
    <TD>MoveLast</TD>
    <TD>把记录指针移动到最后一条记录。</TD></TR>
  <TR>
    <TD>MoveNext</TD>
    <TD>把记录指针移动到下一条记录。</TD></TR>
  <TR>
    <TD>MovePrevious 
    <TD>把记录指针移动到上一条记录。 </TD>
  <TR>
    <TD>NextRecordset</TD>
    <TD>通过执行一系列命令清除当前 Recordset 对象并返回下一个 Recordset。</TD></TR>
  <TR>
    <TD>Open</TD>
    <TD>打开一个数据库元素，此元素可提供对表的记录、查询的结果或保存的 Recordset 的访问。</TD></TR>
  <TR>
    <TD>Requery</TD>
    <TD>通过重新执行对象所基于的查询来更新 Recordset 对象中的数据。</TD></TR>
  <TR>
    <TD>Resync</TD>
    <TD>从原始数据库刷新当前 Recordset 中的数据。</TD></TR>
  <TR>
    <TD>Save</TD>
    <TD>把 Recordset 对象保存到 file 或 Stream 对象中。</TD></TR>
  <TR>
    <TD>Seek</TD>
    <TD>搜索 Recordset 的索引以快速定位与指定的值相匹配的行，并使其成为当前行。</TD></TR>
  <TR>
    <TD>Supports</TD>
    <TD>返回一个布尔值，此值可定义 Recordset 对象是否支持特定类型的功能。</TD></TR>
  <TR>
    <TD>Update</TD>
    <TD>保存所有对 Recordset 对象中的一条单一记录所做的更改。</TD></TR>
  <TR>
    <TD>UpdateBatch</TD>
    <TD>把所有 Recordset 中的更改存入数据库。请在批更新模式中使用。</TD></TR></TBODY></TABLE></DIV>
<DIV>
<H2>事件</H2>
<P>Note: You cannot handle events using VBScript or JScript (only Visual Basic, 
Visual C++, and Visual J++ languages can handle events).</P>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH>事件</TH>
    <TH>描述</TH></TR>
  <TR>
    <TD>EndOfRecordset</TD>
    <TD>当试图移动到超过 Recordset 结尾的行时被触发。</TD></TR>
  <TR>
    <TD>FetchComplete</TD>
    <TD>当异步操作中的所有记录均被读取后被触发。</TD></TR>
  <TR>
    <TD>FetchProgress</TD>
    <TD>在异步操作期间被定期地触发，报告已读取多少记录。</TD></TR>
  <TR>
    <TD>FieldChangeComplete</TD>
    <TD>Field 对象的值更改被触发。</TD></TR>
  <TR>
    <TD>MoveComplete</TD>
    <TD>Recordset 中的当前位置更改后被触发。</TD></TR>
  <TR>
    <TD>RecordChangeComplete</TD>
    <TD>一条记录更改之后被触发。</TD></TR>
  <TR>
    <TD>RecordsetChangeComplete</TD>
    <TD>在 Recordset 更改之后被触发。</TD>
  <TR>
    <TD>WillChangeField</TD>
    <TD>在 Field 对象的值更改之前被触发</TD></TR>
  <TR>
    <TD>WillChangeRecord</TD>
    <TD>在一条记录更改之前被触发。</TD></TR>
  <TR>
    <TD>WillChangeRecordset</TD>
    <TD>在 Recordset 更改之前被触发。</TD></TR>
  <TR>
    <TD>WillMove</TD>
    <TD>在 Recordset 中的当前位置更改之前被触发。</TD></TR></TBODY></TABLE></DIV>
<DIV>
<H2>集合</H2>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH>集合</TH>
    <TH>描述</TH></TR>
  <TR>
    <TD>Fields</TD>
    <TD>指示在此 Recordset 对象中 Field 对象的数目。</TD></TR>
  <TR>
    <TD>Properties</TD>
    <TD>包含所有 Recordset 对象中的 Property 对象。</TD></TR></TBODY></TABLE></DIV>
<DIV>
<H2>Fields 集合的属性</H2>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH>属性</TH>
    <TH>描述</TH></TR>
  <TR>
    <TD>Count</TD>
    <TD>
      <P>返回 fields 集合中项目的数目。以 0 起始。</P>
      <P>例子：</P><PRE>countfields = rs.Fields.Count</PRE></TD></TR>
  <TR>
    <TD>Item(named_item/number)</TD>
    <TD>
      <P>返回 fields 集合中的某个指定的项目。</P>
      <P>例子：</P><PRE>itemfields = rs.Fields.Item(1)
或者	
itemfields = rs.Fields.Item("Name")
</PRE></TD></TR></TBODY></TABLE></DIV>
<DIV>
<H2>Properties 集合的属性</H2>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH>属性</TH>
    <TH>描述</TH></TR>
  <TR>
    <TD>Count</TD>
    <TD>
      <P>返回 properties 集合中项目的数目。以 0 起始。</P>
      <P>例子：</P><PRE>countprop = rs.Properties.Count</PRE></TD></TR>
  <TR>
    <TD>Item(named_item/number)</TD>
    <TD>
      <P>返回 properties 集合中某个指定的项目。</P>
      <P>例子：</P><PRE>itemprop = rs.Properties.Item(1)
或者
itemprop = rs.Properties.Item("Name")
</PRE></TD></TR></TBODY></TABLE></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="ADO Record 对象" href="ado_ref_record.asp">ADO 
  Record</A> </LI>
  <LI class=next><A title="ADO Stream 对象" href="ado_ref_stream.asp">ADO 
  Stream</A> </LI></UL></DIV></DIV>
<DIV id=sidebar>
<DIV id=searchui>
<FORM id=searchform method=get action=http://www.google.com.hk/search>
<P><LABEL for=searched_content>Search:</LABEL></P>
<P><INPUT type=hidden value=w3school.com.cn name=sitesearch></P>
<P><INPUT id=searched_content title=在此输入搜索内容。 class=box name=as_q> <INPUT title=搜索！ class=button type=submit value=Go> </P></FORM></DIV>
<DIV id=tools>
<H5 id=tools_reference><A href="ado_reference.asp">ADO 参考手册</A></H5>
<H5 id=tools_example><A href="../example/adoe_examples.asp">ADO 
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
