<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>AJAX 数据库实例</TITLE>
<META content="text/html; charset=gb2312" http-equiv=Content-Type>
<META content=zh-cn http-equiv=Content-Language>
<META name=robots content=all>
<META name=author content=w3school.com.cn>
<META name=Copyright content="Copyright W3school.com.cn All Rights Reserved.">
<META name=MSSmartTagsPreventParsing content=true>
<META content=false http-equiv=imagetoolbar><LINK rel=stylesheet type=text/css 
href="../c5.css"><LINK rel="shortcut icon" type=image/x-icon 
href="../favicon.ico">
<SCRIPT type=text/javascript src="selectcustomer.js"></SCRIPT>

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
<H2>AJAX 基础</H2>
<UL>
  <LI><A title="AJAX 教程" href="index.asp">AJAX 教程</A> 
  <LI><A title="AJAX 简介" href="ajax_intro.asp">AJAX 简介</A> 
  <LI><A title="AJAX 实例" href="ajax_example.asp">AJAX 实例</A> </LI></UL>
<H2>AJAX XHR</H2>
<UL>
  <LI><A title="AJAX - 创建 XMLHttpRequest 对象" 
  href="ajax_xmlhttprequest_create.asp">XHR 创建对象</A> 
  <LI><A title="AJAX - 向服务器发送请求" href="ajax_xmlhttprequest_send.asp">XHR 请求</A> 
  <LI><A title="AJAX - 服务器响应" href="ajax_xmlhttprequest_response.asp">XHR 响应</A> 

  <LI><A title="AJAX - onreadystatechange 事件" 
  href="ajax_xmlhttprequest_onreadystatechange.asp">XHR readyState</A> </LI></UL>
<H2>AJAX 高级</H2>
<UL>
  <LI><A title="AJAX ASP/PHP 实例" href="ajax_asp_php.asp">AJAX ASP/PHP</A> 
  <LI class=currentLink><A title="AJAX 数据库实例" href="ajax_database.asp">AJAX 
  数据库</A> 
  <LI><A title="AJAX XML 实例" href="ajax_xmlfile.asp">AJAX XML 文件</A> </LI></UL>
<H2>AJAX 实例</H2>
<UL>
  <LI><A title="AJAX 实例" href="../example/ajax_examples.asp">AJAX 实例</A> 
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
<H1>AJAX 数据库实例</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="AJAX ASP/PHP 实例" href="ajax_asp_php.asp">AJAX 
  ASP/PHP</A> </LI>
  <LI class=next><A title="AJAX XML 实例" href="ajax_xmlfile.asp">AJAX XML 文件</A> 
  </LI></UL></DIV>
<DIV id=intro>
<P><STRONG>AJAX 可用来与数据库进行动态通信。</STRONG></P></DIV>
<DIV>
<H2>AJAX 数据库实例</H2>
<P>下面的例子将演示网页如何通过 AJAX 从数据库读取信息：</P>
<P>请在下面的下拉列表中选择一个客户：</P>
<FORM style="MARGIN-TOP: 15px" action=""><LABEL>请选择一位客户： <SELECT 
onchange=showCustomer(this.value) 
style="FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif" name=customers> 
  <OPTION selected value=APPLE>Apple Computer, Inc.</OPTION> <OPTION 
  value="BAIDU ">BAIDU, Inc</OPTION> <OPTION value=Canon>Canon USA, 
  Inc.</OPTION> <OPTION value=Google>Google, Inc.</OPTION> <OPTION 
  value=Nokia>Nokia Corporation</OPTION> <OPTION value=SONY>Sony Corporation of 
  America</OPTION></SELECT> </LABEL></FORM>
<DIV id=txtHint 
style="BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; FONT-WEIGHT: bold; COLOR: #0479a7; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 15px 0px 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px">客户信息将在此处列出。</DIV>
<P class=tiy><A href="../tiy/t.asp@f=ajax_database">亲自试一下源代码</A></P></DIV>
<DIV>
<H2>实例解释 - showCustomer() 函数</H2>
<P>当用户在上面的下拉列表中选择某个客户时，会执行名为 "showCustomer()" 的函数。该函数由 "onchange" 事件触发：</P><PRE>function showCustomer(str)
{
var xmlhttp;
if (str=="")
  {
  document.getElementById("txtHint").innerHTML="";
  return;
  }
if (window.XMLHttpRequest)
  {<SPAN>// code for IE7+, Firefox, Chrome, Opera, Safari</SPAN>
  xmlhttp=new XMLHttpRequest();
  }
else
  {<SPAN>// code for IE6, IE5</SPAN>
  xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
  }
xmlhttp.onreadystatechange=function()
  {
  if (xmlhttp.readyState==4 &amp;&amp; xmlhttp.status==200)
    {
    document.getElementById("txtHint").innerHTML=xmlhttp.responseText;
    }
  }
xmlhttp.open("GET","getcustomer.asp?q="+str,true);
xmlhttp.send();
}
</PRE>
<P>showCustomer() 函数执行以下任务：</P>
<UL>
  <LI>检查是否已选择某个客户 
  <LI>创建 XMLHttpRequest 对象 
  <LI>当服务器响应就绪时执行所创建的函数 
  <LI>把请求发送到服务器上的文件 
  <LI>请注意我们向 URL 添加了一个参数 q （带有输入域中的内容） </LI></UL></DIV>
<DIV>
<H2>AJAX 服务器页面</H2>
<P>由上面的 JavaScript 调用的服务器页面是 ASP 文件，名为 "getcustomer.asp"。</P>
<P>用 PHP 编写服务器文件也很容易，或者用其他服务器语言。请看<A title="PHP 和 AJAX MySQL 数据库实例" 
href="../php/php_ajax_database.asp">用 PHP 编写的相应的例子</A>。</P>
<P>"getcustomer.asp" 中的源代码负责对数据库进行查询，然后用 HTML 表格返回结果：</P><PRE>&lt;%
response.expires=-1
sql="SELECT * FROM CUSTOMERS WHERE CUSTOMERID="
sql=sql &amp; "'" &amp; request.querystring("q") &amp; "'"

set conn=Server.CreateObject("ADODB.Connection")
conn.Provider="Microsoft.Jet.OLEDB.4.0"
conn.Open(Server.Mappath("/db/northwind.mdb"))
set rs=Server.CreateObject("ADODB.recordset")
rs.Open sql,conn

response.write("&lt;table&gt;")
do until rs.EOF
  for each x in rs.Fields
    response.write("&lt;tr&gt;&lt;td&gt;&lt;b&gt;" &amp; x.name &amp; "&lt;/b&gt;&lt;/td&gt;")
    response.write("&lt;td&gt;" &amp; x.value &amp; "&lt;/td&gt;&lt;/tr&gt;")
  next
  rs.MoveNext
loop
response.write("&lt;/table&gt;")
%&gt;
</PRE></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="AJAX ASP/PHP 实例" href="ajax_asp_php.asp">AJAX 
  ASP/PHP</A> </LI>
  <LI class=next><A title="AJAX XML 实例" href="ajax_xmlfile.asp">AJAX XML 文件</A> 
  </LI></UL></DIV></DIV>
<DIV id=sidebar>
<DIV id=searchui>
<FORM id=searchform method=get action=http://www.google.com.hk/search>
<P><LABEL for=searched_content>Search:</LABEL></P>
<P><INPUT type=hidden value=w3school.com.cn name=sitesearch></P>
<P><INPUT id=searched_content title=在此输入搜索内容。 class=box name=as_q> <INPUT title=搜索！ class=button type=submit value=Go> </P></FORM></DIV>
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
