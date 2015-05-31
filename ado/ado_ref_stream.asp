<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>ADO Stream 对象</TITLE>
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
  <LI><A title="ADO Recordset 对象" href="ado_ref_recordset.asp">ADO Recordset</A> 

  <LI class=currentLink><A title="ADO Stream 对象" href="ado_ref_stream.asp">ADO 
  Stream</A> </LI></UL>
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
<H1>ADO Stream 对象</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="ADO Recordset 对象" href="ado_ref_recordset.asp">ADO 
  Recordset</A> </LI>
  <LI class=next><A title="ADO 数据类型" href="ado_datatypes.asp">ADO 数据类型</A> 
</LI></UL></DIV>
<DIV>
<H2>Stream 对象 (ADO version 2.5)</H2>
<P>ADO Stream 对象用于读写以及处理二进制数据或文本流。</P>
<P>Stream 对象可通过三种方法获得：</P>
<UL>
  <LI>通过指向包含二进制或文本数据的对象（通常是文件）的 URL。此对象可以是简单的文档、表示结构化文档的 Record 对象或文件夹。 
  <LI>通过将 Stream 对象实例化。这些 Stream 对象可用来存储用于应用程序的数据。跟与 URL 相关联的 Stream 或 Record 
  的默认 Stream 不同，实例化的 Stream 在默认情况下与基本源没有关联。 
  <LI>通过打开与 Record 对象相关联的默认 Stream 对象。打开 Record 时便可获取与 Record 
  对象相关联的默认流。只需打开该流便可删除一个往返过程。 </LI></UL>
<H3>语法</H3><PRE>objectname.property
objectname.method
</PRE></DIV>
<DIV>
<H2>属性</H2>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH>属性</TH>
    <TH>描述</TH></TR>
  <TR>
    <TD>CharSet</TD>
    <TD>指定用于存储 Stream 的字符集。</TD></TR>
  <TR>
    <TD>EOS</TD>
    <TD>返回当前位置是否位于流的结尾。</TD></TR>
  <TR>
    <TD>LineSeparator</TD>
    <TD>设置或返回用在文本 Stream 对象中的分行符。</TD></TR>
  <TR>
    <TD>Mode</TD>
    <TD>设置或返回供修改数据的可用权限。</TD></TR>
  <TR>
    <TD>Position</TD>
    <TD>设置或返回从 Stream 对象开始处的当前位置（按字节计算）。</TD></TR>
  <TR>
    <TD>Size</TD>
    <TD>返回一个打开的 Stream 对象的大小。</TD></TR>
  <TR>
    <TD>State</TD>
    <TD>返回一个描述 Stream 是打开还是关闭的值。</TD></TR>
  <TR>
    <TD>Type</TD>
    <TD>设置或返回 Stream 对象中的数据的类型。</TD></TR></TBODY></TABLE></DIV>
<DIV>
<H2>方法</H2>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH>方法</TH>
    <TH>描述</TH></TR>
  <TR>
    <TD>Cancel</TD>
    <TD>取消对 Stream 对象的 Open 调用的执行。</TD></TR>
  <TR>
    <TD>Close</TD>
    <TD>关闭一个 Stream 对象。</TD></TR>
  <TR>
    <TD>CopyTo</TD>
    <TD>把指定数目的字符/比特从一个 Stream 对象拷贝到另外一个 Stream 对象。</TD></TR>
  <TR>
    <TD>Flush</TD>
    <TD>把 Stream 缓冲区中的内容发送到相关联的下层对象。</TD></TR>
  <TR>
    <TD>LoadFromFile</TD>
    <TD>把文件的内容载入 Stream 对象。</TD></TR>
  <TR>
    <TD>Open</TD>
    <TD>打开一个 Stream 对象。</TD></TR>
  <TR>
    <TD>Read</TD>
    <TD>从一个二进制 Stream 对象读取全部流或指定的字节数。</TD></TR>
  <TR>
    <TD>ReadText</TD>
    <TD>从一个文本 Stream 对象中读取全部流、一行或指定的字节数。</TD></TR>
  <TR>
    <TD>SaveToFile</TD>
    <TD>把一个 Stream 对象的二进制内容保存到某个文件。</TD></TR>
  <TR>
    <TD>SetEOS</TD>
    <TD>设置当前位置为流的结尾 (EOS)</TD></TR>
  <TR>
    <TD>SkipLine</TD>
    <TD>在读取一个文本流时跳过一行。</TD></TR>
  <TR>
    <TD>Write</TD>
    <TD>把二进制数据写到一个二进制 Stream 对象。</TD></TR>
  <TR>
    <TD>WriteText</TD>
    <TD>把字符数据写到一个文本 Stream 对象。</TD></TR></TBODY></TABLE></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="ADO Recordset 对象" href="ado_ref_recordset.asp">ADO 
  Recordset</A> </LI>
  <LI class=next><A title="ADO 数据类型" href="ado_datatypes.asp">ADO 数据类型</A> 
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
