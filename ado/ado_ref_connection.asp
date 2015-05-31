<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML 
xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>ADO Connection 对象</TITLE>
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
  <LI class=currentLink><A title="ADO Connection 对象" 
  href="ado_ref_connection.asp">ADO Connection</A> 
  <LI><A title="ADO Error 对象" href="ado_ref_error.asp">ADO Error</A> 
  <LI><A title="ADO Field 对象" href="ado_ref_field.asp">ADO Field</A> 
  <LI><A title="ADO Parameter 对象" href="ado_ref_parameter.asp">ADO Parameter</A> 

  <LI><A title="ADO Property 对象" href="ado_ref_property.asp">ADO Property</A> 
  <LI><A title="ADO Record 对象" href="ado_ref_record.asp">ADO Record</A> 
  <LI><A title="ADO Recordset 对象" href="ado_ref_recordset.asp">ADO Recordset</A> 

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
<H1>ADO Connection 对象</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="ADO Command 对象" href="ado_ref_command.asp">ADO 
  Command</A> </LI>
  <LI class=next><A title="ADO Error 对象" href="ado_ref_error.asp">ADO Error</A> 
  </LI></UL></DIV>
<DIV>
<H2>Connection 对象</H2>
<P>ADO Connection 对象用于创建一个到达某个数据源的开放连接。通过此连接，您可以对一个数据库进行访问和操作。</P>
<P>如果需要多次访问某个数据库，您应当使用 Connection 对象来建立一个连接。您也可以经由一个 Command 或 Recordset 
对象传递一个连接字符串来创建某个连接。不过，此类连接仅仅适合一次具体的简单的查询。</P>
<H3>ProgID</H3><PRE>set objConnection=Server.CreateObject("ADODB.connection")</PRE></DIV>
<DIV>
<H2>属性</H2>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH>属性</TH>
    <TH>描述</TH></TR>
  <TR>
    <TD><A title="" href="prop_conn_attributes.asp">Attributes</A></TD>
    <TD>设置或返回 Connection 对象的属性。</TD></TR>
  <TR>
    <TD><A title="" href="prop_conn_commandtimeout.asp">CommandTimeout</A></TD>
    <TD>指示在终止尝试和产生错误之前执行命令期间需等待的时间。</TD></TR>
  <TR>
    <TD><A title="" 
    href="prop_conn_connectionstring.asp">ConnectionString</A></TD>
    <TD>设置或返回用于建立连接数据源的细节信息。</TD></TR>
  <TR>
    <TD><A title="" 
      href="prop_conn_connectiontimeout.asp">ConnectionTimeout</A></TD>
    <TD>指示在终止尝试和产生错误前建立连接期间所等待的时间。</TD></TR>
  <TR>
    <TD><A title="" href="prop_conn_cursorlocation.asp">CursorLocation</A></TD>
    <TD>设置或返回游标服务的位置。</TD></TR>
  <TR>
    <TD><A title="" href="prop_conn_defaultdb.asp">DefaultDatabase</A></TD>
    <TD>指示 Connection 对象的默认数据库。</TD></TR>
  <TR>
    <TD><A title="" href="prop_conn_isolationlevel.asp">IsolationLevel</A></TD>
    <TD>指示 Connection 对象的隔离级别。</TD></TR>
  <TR>
    <TD><A title="" href="prop_conn_mode.asp">Mode</A></TD>
    <TD>设置或返回 provider 的访问权限。</TD></TR>
  <TR>
    <TD><A title="" href="prop_conn_provider.asp">Provider</A></TD>
    <TD>设置或返回 Connection 对象提供者的名称。</TD></TR>
  <TR>
    <TD><A title="" href="prop_conn_state.asp">State</A></TD>
    <TD>返回一个描述连接是打开还是关闭的值。</TD></TR>
  <TR>
    <TD><A title="" href="prop_conn_version.asp">Version</A></TD>
    <TD>返回 ADO 的版本号。</TD></TR></TBODY></TABLE></DIV>
<DIV>
<H2>方法</H2>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH>方法</TH>
    <TH>描述</TH></TR>
  <TR>
    <TD><A title="" href="met_conn_begintrans.asp">BeginTrans</A></TD>
    <TD>开始一个新事务。</TD></TR>
  <TR>
    <TD><A title="" href="met_conn_cancel.asp">Cancel</A></TD>
    <TD>取消一次执行。</TD></TR>
  <TR>
    <TD><A title="" href="met_conn_close.asp">Close</A></TD>
    <TD>关闭一个连接。</TD></TR>
  <TR>
    <TD><A title="" href="met_conn_begintrans.asp">CommitTrans</A></TD>
    <TD>保存任何更改并结束当前事务。</TD></TR>
  <TR>
    <TD><A title="" href="met_conn_execute.asp">Execute</A></TD>
    <TD>执行查询、SQL 语句、存储过程或 provider 具体文本。</TD></TR>
  <TR>
    <TD><A title="" href="met_conn_open.asp">Open</A></TD>
    <TD>打开一个连接。</TD></TR>
  <TR>
    <TD><A title="" href="met_conn_openschema.asp">OpenSchema</A></TD>
    <TD>从 provider 返回有关数据源的 schema 信息。</TD></TR>
  <TR>
    <TD><A title="" href="met_conn_begintrans.asp">RollbackTrans</A></TD>
    <TD>取消当前事务中所作的任何更改并结束事务。</TD></TR></TBODY></TABLE></DIV>
<DIV>
<H2>事件</H2>
<P>注释：您无法使用 VBScript or JScript 来处理事件（仅能使用 Visual Basic、Visual C++ 以及 Visual J++ 
语言处理事件）。</P>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH>事件</TH>
    <TH>描述</TH></TR>
  <TR>
    <TD><A title="" href="ev_conn_transcomplete.asp">BeginTransComplete</A></TD>
    <TD>在 BeginTrans 操作之后被触发。</TD></TR>
  <TR>
    <TD><A title="" 
href="ev_conn_transcomplete.asp">CommitTransComplete</A></TD>
    <TD>在 CommitTrans 操作之后被触发。</TD></TR>
  <TR>
    <TD><A title="" href="ev_conn_connect.asp">ConnectComplete</A></TD>
    <TD>在一个连接开始后被触发。</TD></TR>
  <TR>
    <TD><A title="" href="ev_conn_connect.asp">Disconnect</A></TD>
    <TD>在一个连接结束之后被触发。</TD></TR>
  <TR>
    <TD><A title="" href="ev_conn_execute.asp">ExecuteComplete</A></TD>
    <TD>在一条命令执行完毕后被触发。</TD></TR>
  <TR>
    <TD><A title="" href="ev_conn_infomessage.asp">InfoMessage</A></TD>
    <TD>假如在一个 ConnectionEvent 操作过程中警告发生，则触发该事件。</TD></TR>
  <TR>
    <TD><A title="" 
    href="ev_conn_transcomplete.asp">RollbackTransComplete</A></TD>
    <TD>在 RollbackTrans 操作之后被触发。</TD></TR>
  <TR>
    <TD><A title="" href="ev_conn_connect.asp">WillConnect</A></TD>
    <TD>在一个连接开始之前被触发。</TD></TR>
  <TR>
    <TD><A title="" href="ev_conn_execute.asp">WillExecute</A></TD>
    <TD>在一条命令被执行之前被触发。</TD></TR></TBODY></TABLE></DIV>
<DIV>
<H2>集合</H2>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH>集合</TH>
    <TH>描述</TH></TR>
  <TR>
    <TD>Errors</TD>
    <TD>包含 Connection 对象的所有 Error 对象。</TD></TR>
  <TR>
    <TD>Properties</TD>
    <TD>包含 Connection 对象的所有 Property 对象。</TD></TR></TBODY></TABLE></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="ADO Command 对象" href="ado_ref_command.asp">ADO 
  Command</A> </LI>
  <LI class=next><A title="ADO Error 对象" href="ado_ref_error.asp">ADO Error</A> 
  </LI></UL></DIV></DIV>
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
