<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>AJAX 请求实例</TITLE>
<META content="text/html; charset=gb2312" http-equiv=Content-Type>
<META content=zh-cn http-equiv=Content-Language>
<META name=robots content=all>
<META name=author content=w3school.com.cn>
<META name=Copyright content="Copyright W3school.com.cn All Rights Reserved.">
<META name=MSSmartTagsPreventParsing content=true>
<META content=false http-equiv=imagetoolbar><LINK rel=stylesheet type=text/css 
href="../c5.css"><LINK rel="shortcut icon" type=image/x-icon 
href="../favicon.ico">
<SCRIPT src="clienthint.js"></SCRIPT>

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
<H1>AJAX 请求实例</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="" href="default.htm"></A></LI>
  <LI class=next><A title="" href="default.htm"></A></LI></UL></DIV>
<DIV>
<P><STRONG>我们已看到 AJAX 可被用来创建更多交互性的应用程序。</STRONG></P></DIV>
<DIV>
<H2>AJAX Suggest实例</H2>
<P>在下面的 AJAX 例子中，我们会演示当用户向一个标准的 HTML 表单中输入数据时网页如何与 web 服务器进行通信。</P></DIV>
<DIV>
<H2>在下面的文本框中输入名字：</H2>
<FORM action=""><LABEL>First Name：<INPUT onkeyup=showHint(this.value) 
id=txt1></LABEL> </FORM>
<P>Suggestions：<SPAN id=txtHint></SPAN></P></DIV>
<DIV>
<H2>例子解释 - HTML表单</H2>
<P>表单的 HTML 代码：</P><PRE>&lt;form&gt; 
First Name:&lt;input type="text" <CODE>id="txt1"</CODE> <CODE>onkeyup="showHint(this.value)"</CODE> /&gt;
&lt;/form&gt;

&lt;p&gt;Suggestions: &lt;span <CODE>id="txtHint"</CODE>&gt;&lt;/span&gt;&lt;/p&gt; 
</PRE>
<P>正如您看到的，这是一个简单的带有名为 "txt1" 输入域的 HTML 表单。输入域的事件属性定义了一个由 onkeyup 事件触发的函数。</P>
<P>表单下面的段落包含了一个名为 "txtHint" 的 span，这个 span 充当了由 web 服务器所取回的数据的位置占位符。</P>
<P>当用户输入数据时，名为 "showHint()" 的函数就会被执行。函数的执行是由 "onkeyup" 
事件触发的。另外需要说明的是，当用户在文本域中输入数据时把手指从键盘按键上移开时，函数 showHint 就会被调用。</P></DIV>
<DIV>
<H2>例子解释 - showHint() 函数</H2>
<P>showHint() 函数是一个位于 HTML 页面 head 部分的很简单的 JavaScript 函数。</P>
<P>此函数包含以下代码：</P><PRE>function showHint(str)
{

  if (<CODE>str.length==0</CODE>)
    { 
    document.getElementById("txtHint").innerHTML="";
    return;
    }

  xmlHttp=GetXmlHttpObject()
  
  if (xmlHttp==null)
    {
    alert ("您的浏览器不支持AJAX！");
    return;
    }

var <CODE>url</CODE>="gethint.asp";
url=url+"?<CODE>q</CODE>="+str;
url=url+"&amp;<CODE>sid</CODE>="+Math.random();
xmlHttp.onreadystatechange=<CODE>stateChanged</CODE>;
xmlHttp.open("GET",url,true);
xmlHttp.send(null);
}
</PRE>
<P>每当有字符输入文本框时，此函数就会执行。</P>
<P>假如文本域中存在某些输入，函数就会执行：</P>
<UL>
  <LI>定义回传数据的服务器的 url（文件名） 
  <LI>使用文本框的内容向 url 添加参数（q） 
  <LI>添加一个随机的数字，以防止服务器使用某个已缓存的文件 
  <LI>创建一个 XMLHTTP 对象，并告知此对象当某个改变被触发时执行名为 stateChanged 的函数 
  <LI>向服务器发送一个 HTTP 请求 
  <LI>如果输入域为空，此函数仅仅会清空 txtHint 占位符的内容 </LI></UL></DIV>
<DIV>
<H2>例子解释 - GetXmlHttpObject() 函数</H2>
<P>上面的例子可调用名为 GetXmlHttpObject() 的函数。</P>
<P>此函数的作用是解决为不同浏览器创建不同的 XMLHTTP 对象的问题。</P>
<P>这是此函数的代码：</P><PRE>function GetXmlHttpObject()
{
  var xmlHttp=null;
  try
    {
    // Firefox, Opera 8.0+, Safari
    xmlHttp=new XMLHttpRequest();
    }
  catch (e)
    {
    // Internet Explorer
    try
      {
      xmlHttp=new ActiveXObject("Msxml2.XMLHTTP");
      }
    catch (e)
      {
      xmlHttp=new ActiveXObject("Microsoft.XMLHTTP");
      }
    }
  return xmlHttp;
}
</PRE></DIV>
<DIV>
<H2>例子解释 - stateChanged() 函数</H2>
<P>stateChanged() 函数包含下面的代码：</P><PRE>function stateChanged() 
{ 
  if (xmlHttp.readyState==4)
  { 
  <CODE>document.getElementById("txtHint").innerHTML=xmlHttp.responseText</CODE>;
  }
}
</PRE>
<P>每当 XMLHTTP 对象的状态发生改变时，stateChanged() 函数就会执行。</P>
<P>当状态变更为 4（“完成”）时，txtHint 占位符的内容就被响应文本来填充。</P></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="" href="default.htm"></A></LI>
  <LI class=next><A title="" href="default.htm"></A></LI></UL></DIV></DIV>
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
