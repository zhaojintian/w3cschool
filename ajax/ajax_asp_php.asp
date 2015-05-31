<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML 
xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>AJAX ASP/PHP 请求实例</TITLE>
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
function showHint(str)
{
var xmlhttp;
if (str.length==0)
  { 
  document.getElementById("txtHint").innerHTML="";
  return;
  }
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
    document.getElementById("txtHint").innerHTML=xmlhttp.responseText;
    }
  }
xmlhttp.open("GET","gethint.asp@q="+str,true);
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
  <LI class=currentLink><A title="AJAX ASP/PHP 实例" href="ajax_asp_php.asp">AJAX 
  ASP/PHP</A> 
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
<H1>AJAX ASP/PHP 请求实例</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="AJAX - onreadystatechange 事件" 
  href="ajax_xmlhttprequest_onreadystatechange.asp">XHR readyState</A> </LI>
  <LI class=next><A title="AJAX 数据库实例" href="ajax_database.asp">AJAX 数据库</A> 
  </LI></UL></DIV>
<DIV>
<P><STRONG>AJAX 用于创造动态性更强的应用程序。</STRONG></P></DIV>
<DIV>
<H2>AJAX ASP/PHP 实例</H2>
<P>下面的例子将为您演示当用户在输入框中键入字符时，网页如何与 web 服务器进行通信：</P>
<P>请在下面的输入框中键入字母（A - Z）：</P>
<FORM style="MARGIN-TOP: 15px" action="">姓氏：<INPUT onkeyup=showHint(this.value) 
id=txt1> </FORM>
<P>建议：<SPAN id=txtHint></SPAN></P>
<P class=tiy><A href="../tiy/t.asp@f=ajax_suggest">亲自试一下源代码</A></P></DIV>
<DIV>
<H2>实例解释 - showHint() 函数</H2>
<P>当用户在上面的输入框中键入字符时，会执行函数 "showHint()" 。该函数由 "onkeyup" 事件触发：</P><PRE>function showHint(str)
{
var xmlhttp;
if (str.length==0)
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
xmlhttp.open("GET","gethint.asp?q="+str,true);
xmlhttp.send();
}
</PRE>
<H3>源代码解释：</H3>
<P>如果输入框为空 (str.length==0)，则该函数清空 txtHint 占位符的内容，并退出函数。</P>
<P>如果输入框不为空，showHint() 函数执行以下任务：</P>
<UL>
  <LI>创建 XMLHttpRequest 对象 
  <LI>当服务器响应就绪时执行函数 
  <LI>把请求发送到服务器上的文件 
  <LI>请注意我们向 URL 添加了一个参数 q （带有输入框的内容） </LI></UL></DIV>
<DIV>
<H2>AJAX 服务器页面 - ASP 和 PHP</H2>
<P>由上面的 JavaScript 调用的服务器页面是 ASP 文件，名为 "gethint.asp"。</P>
<P>下面，我们创建了两个版本的服务器文件，一个用 ASP 编写，另一个用 PHP 编写。</P></DIV>
<DIV>
<H2>ASP 文件</H2>
<P>"gethint.asp" 中的源代码会检查一个名字数组，然后向浏览器返回相应的名字：</P><PRE>&lt;%
response.expires=-1
dim a(30)
<SPAN>'用名字来填充数组</SPAN>
a(1)="Anna"
a(2)="Brittany"
a(3)="Cinderella"
a(4)="Diana"
a(5)="Eva"
a(6)="Fiona"
a(7)="Gunda"
a(8)="Hege"
a(9)="Inga"
a(10)="Johanna"
a(11)="Kitty"
a(12)="Linda"
a(13)="Nina"
a(14)="Ophelia"
a(15)="Petunia"
a(16)="Amanda"
a(17)="Raquel"
a(18)="Cindy"
a(19)="Doris"
a(20)="Eve"
a(21)="Evita"
a(22)="Sunniva"
a(23)="Tove"
a(24)="Unni"
a(25)="Violet"
a(26)="Liza"
a(27)="Elizabeth"
a(28)="Ellen"
a(29)="Wenche"
a(30)="Vicky"

<SPAN>'获得来自 URL 的 q 参数</SPAN>
q=ucase(request.querystring("q"))

<SPAN>'如果 q 大于 0，则查找数组中的所有提示</SPAN>
if len(q)&gt;0 then
  hint=""
  for i=1 to 30
    if q=ucase(mid(a(i),1,len(q))) then
      if hint="" then
        hint=a(i)
      else
        hint=hint &amp; " , " &amp; a(i)
      end if
    end if
  next
end if

<SPAN>'如果未找到提示，则输出 "no suggestion"</SPAN>
<SPAN>'否则输出正确的值</SPAN>
if hint="" then
  response.write("no suggestion")
else
  response.write(hint)
end if
%&gt;
</PRE></DIV>
<DIV>
<H2>PHP 文件</H2>
<P>下面的代码用 PHP 编写，与上面的 ASP 代码作用是一样的。</P>
<P class=note><SPAN>注释：</SPAN>如需在 PHP 中运行这个例子，请将 url 变量的值（Javascript 代码中）由 
"gethint.asp" 改为 "gethint.php"。</P><PRE>&lt;?php
<SPAN>// 用名字来填充数组</SPAN>
$a[]="Anna";
$a[]="Brittany";
$a[]="Cinderella";
$a[]="Diana";
$a[]="Eva";
$a[]="Fiona";
$a[]="Gunda";
$a[]="Hege";
$a[]="Inga";
$a[]="Johanna";
$a[]="Kitty";
$a[]="Linda";
$a[]="Nina";
$a[]="Ophelia";
$a[]="Petunia";
$a[]="Amanda";
$a[]="Raquel";
$a[]="Cindy";
$a[]="Doris";
$a[]="Eve";
$a[]="Evita";
$a[]="Sunniva";
$a[]="Tove";
$a[]="Unni";
$a[]="Violet";
$a[]="Liza";
$a[]="Elizabeth";
$a[]="Ellen";
$a[]="Wenche";
$a[]="Vicky";

<SPAN>//获得来自 URL 的 q 参数</SPAN>
$q=$_GET["q"];

<SPAN>//如果 q 大于 0，则查找数组中的所有提示</SPAN>
if (strlen($q) &gt; 0)
  {
  $hint="";
  for($i=0; $i&lt;count($a); $i++)
    {
    if (strtolower($q)==strtolower(substr($a[$i],0,strlen($q))))
      {
      if ($hint=="")
        {
        $hint=$a[$i];
        }
      else
        {
        $hint=$hint." , ".$a[$i];
        }
      }
    }
  }

<SPAN>// 如果未找到提示，则把输出设置为 "no suggestion"</SPAN>
<SPAN>// 否则设置为正确的值</SPAN>
if ($hint == "")
  {
  $response="no suggestion";
  }
else
  {
  $response=$hint;
  }

<SPAN>//输出响应</SPAN>
echo $response;
?&gt;
</PRE></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="AJAX - onreadystatechange 事件" 
  href="ajax_xmlhttprequest_onreadystatechange.asp">XHR readyState</A> </LI>
  <LI class=next><A title="AJAX 数据库实例" href="ajax_database.asp">AJAX 数据库</A> 
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
