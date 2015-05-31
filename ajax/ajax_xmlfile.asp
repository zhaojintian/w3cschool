<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>AJAX XML 实例</TITLE>
<META content="text/html; charset=gb2312" http-equiv=Content-Type>
<META content=zh-cn http-equiv=Content-Language>
<META name=robots content=all>
<META name=author content=w3school.com.cn>
<META name=Copyright content="Copyright W3school.com.cn All Rights Reserved.">
<META name=MSSmartTagsPreventParsing content=true>
<META content=false http-equiv=imagetoolbar><LINK rel=stylesheet type=text/css 
href="../c5.css"><LINK rel="shortcut icon" type=image/x-icon 
href="../favicon.ico">
<SCRIPT type=text/javascript>
function loadXMLDoc(url)
{
var xmlhttp;
var txt,xx,x,i;
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
  xmlhttp=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
  xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
  }
xmlhttp.onreadystatechange=function()
  {
  if (xmlhttp.readyState==4 && xmlhttp.status==200)
    {
    txt="<table border='1'><tr><th>Title</th><th>Artist</th></tr>";
    x=xmlhttp.responseXML.documentElement.getElementsByTagName("CD");
    for (i=0;i<x.length;i++)
      {
      txt=txt + "<tr>";
      xx=x[i].getElementsByTagName("TITLE");
        {
        try
          {
          txt=txt + "<td>" + xx[0].firstChild.nodeValue + "</td>";
          }
        catch (er)
          {
          txt=txt + "<td> </td>";
          }
        }
      xx=x[i].getElementsByTagName("ARTIST");
        {
        try
          {
          txt=txt + "<td>" + xx[0].firstChild.nodeValue + "</td>";
          }
        catch (er)
          {
          txt=txt + "<td> </td>";
          }
        }
      txt=txt + "</tr>";
      }
    txt=txt + "</table>";
    document.getElementById('txtCDInfo').innerHTML=txt;
    }
  }
xmlhttp.open("GET",url,true);
xmlhttp.send();
}
</SCRIPT>

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
  <LI><A title="AJAX 数据库实例" href="ajax_database.asp">AJAX 数据库</A> 
  <LI class=currentLink><A title="AJAX XML 实例" href="ajax_xmlfile.asp">AJAX XML 
  文件</A> </LI></UL>
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
<H1>AJAX XML 实例</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="AJAX 数据库实例" href="ajax_database.asp">AJAX 数据库</A> 
</LI>
  <LI class=next><A title="AJAX 实例" href="../example/ajax_examples.asp">AJAX 
  实例</A> </LI></UL></DIV>
<DIV id=intro>
<P><STRONG>AJAX 可用来与 XML 文件进行交互式通信。</STRONG></P></DIV>
<DIV>
<H2>AJAX XML 实例</H2>
<P>下面的例子将演示网页如何使用 AJAX 来读取来自 XML 文件的信息：</P>
<DIV id=txtCDInfo 
style="BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 15px 0px 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px"><BUTTON 
onclick="loadXMLDoc('../example/xmle/cd_catalog.xml')" 
style="FONT-SIZE: 12px; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif">获得 
CD 信息</BUTTON> </DIV>
<P class=tiy><A href="../tiy/t.asp@f=ajax_xml">亲自试一下源代码</A></P></DIV>
<DIV>
<H2>实例解释 - loadXMLDoc() 函数</H2>
<P>当用户点击上面的“获得 CD 信息”这个按钮，就会执行 loadXMLDoc() 函数。</P>
<P>loadXMLDoc() 函数创建 XMLHttpRequest 对象，添加当服务器响应就绪时执行的函数，并将请求发送到服务器。</P>
<P>当服务器响应就绪时，会构建一个 HTML 表格，从 XML 文件中提取节点（元素），最后使用已经填充了 XML 数据的 HTML 表格来更新 
txtCDInfo 占位符：</P><PRE>function loadXMLDoc(url)
{
var xmlhttp;
var txt,xx,x,i;
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
    txt="&lt;table border='1'&gt;&lt;tr&gt;&lt;th&gt;Title&lt;/th&gt;&lt;th&gt;Artist&lt;/th&gt;&lt;/tr&gt;";
    x=xmlhttp.responseXML.documentElement.getElementsByTagName("CD");
    for (i=0;i&lt;x.length;i++)
      {
      txt=txt + "&lt;tr&gt;";
      xx=x[i].getElementsByTagName("TITLE");
        {
        try
          {
          txt=txt + "&lt;td&gt;" + xx[0].firstChild.nodeValue + "&lt;/td&gt;";
          }
        catch (er)
          {
          txt=txt + "&lt;td&gt;&nbsp;&lt;/td&gt;";
          }
        }
    xx=x[i].getElementsByTagName("ARTIST");
      {
        try
          {
          txt=txt + "&lt;td&gt;" + xx[0].firstChild.nodeValue + "&lt;/td&gt;";
          }
        catch (er)
          {
          txt=txt + "&lt;td&gt;&nbsp;&lt;/td&gt;";
          }
        }
      txt=txt + "&lt;/tr&gt;";
      }
    txt=txt + "&lt;/table&gt;";
    document.getElementById('txtCDInfo').innerHTML=txt;
    }
  }
xmlhttp.open("GET",url,true);
xmlhttp.send();
}
</PRE></DIV>
<DIV>
<H2>AJAX 服务器页面</H2>
<P>上面这个例子中使用的服务器页面实际上是一个 XML 文件，名为 "<A 
href="../example/xmle/cd_catalog.xml">cd_catalog.xml</A>"。</P></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="AJAX 数据库实例" href="ajax_database.asp">AJAX 数据库</A> 
</LI>
  <LI class=next><A title="AJAX 实例" href="../example/ajax_examples.asp">AJAX 
  实例</A> </LI></UL></DIV></DIV>
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
