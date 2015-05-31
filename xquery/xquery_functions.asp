<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>XQuery 函数</TITLE>
<META content="text/html; charset=gb2312" http-equiv=Content-Type>
<META content=zh-cn http-equiv=Content-Language>
<META name=robots content=all>
<META name=keywords content="">
<META name=description content="">
<META name=author content=w3school.com.cn>
<META name=Copyright content="Copyright W3school.com.cn All Rights Reserved.">
<META name=MSSmartTagsPreventParsing content=true>
<META content=false http-equiv=imagetoolbar><LINK rel=stylesheet type=text/css 
href="../c5.css"><LINK rel="shortcut icon" type=image/x-icon 
href="../favicon.ico">
<META name=GENERATOR content="MSHTML 10.00.9200.17267"></HEAD>
<BODY class=xml>
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
<H2>XQuery 基础</H2>
<UL>
  <LI><A title="XQuery 教程" href="index.asp">XQuery 教程</A> 
  <LI><A title="XQuery 简介" href="xquery_intro.asp">XQuery 简介</A> 
  <LI><A title="XQuery 实例" href="xquery_example.asp">XQuery 实例</A> 
  <LI><A title="XQuery FLWOR 表达式" href="xquery_flwor.asp">XQuery FLWOR</A> 
  <LI><A title="XQuery FLWOR + HTML" href="xquery_flwor_html.asp">XQuery 
  HTML</A> 
  <LI><A title="XQuery 术语" href="xquery_terms.asp">XQuery 术语</A> 
  <LI><A title="XQuery 语法" href="xquery_syntax.asp">XQuery 语法</A> </LI></UL>
<H2>XQuery 高级</H2>
<UL>
  <LI><A title="XQuery 添加元素和属性" href="xquery_add.asp">XQuery 添加</A> 
  <LI><A title="XQuery 选择和过滤" href="xquery_select.asp">XQuery 选取</A> 
  <LI class=currentLink><A title="XQuery 函数" href="xquery_functions.asp">XQuery 
  函数</A> 
  <LI><A title="XQuery 课程总结" href="xquery_summary.asp">XQuery 总结</A> </LI></UL>
<H2>XQuery 参考手册</H2>
<UL>
  <LI><A title="XQuery 参考手册" href="xquery_reference.asp">XQuery 参考手册</A> 
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
<H1>XQuery 函数</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="XQuery 选择和过滤" href="xquery_select.asp">XQuery 选取</A> 
  </LI>
  <LI class=next><A title="XQuery 课程总结" href="xquery_summary.asp">XQuery 总结</A> 
  </LI></UL></DIV>
<DIV id=intro>
<P><STRONG>XQuery 1.0、XPath 2.0 以及 XSLT 2.0 共享相同的函数库。</STRONG></P></DIV>
<DIV>
<H2>XQuery 函数</H2>
<P>XQuery 含有超过 100 个内建的函数。这些函数可用于字符串值、数值、日期以及时间比较、节点和 QName 操作、序列操作、逻辑值等等。您也可在 
XQuery 中定义自己的函数。</P></DIV>
<DIV>
<H2>XQuery 内建函数</H2>
<P>XQuery 函数命名空间的 URI：</P>
<P>http://www.w3.org/2005/02/xpath-functions</P>
<P>函数命名空间的默认前缀是 fn:。</P>
<P class=tip><SPAN>提示：</SPAN>函数经常被通过 fn: 前缀进行调用，例如 fn:string()。不过，由于 fn: 
是命名空间的默认前缀，所以函数名称不必在被调用时使用前缀。</P>
<P>您可以在我们的 XPath 教程中找到完整的《<A href="../xpath/xpath_functions.asp">内建 XQuery 
函数参考手册</A>》。</P></DIV>
<DIV>
<H2>函数调用实例</H2>
<P>函数调用可与表达式一同使用。请看下面的例子：</P>
<H3>例1：在元素中</H3><PRE>&lt;name&gt;{<CODE>upper-case($booktitle)</CODE>}&lt;/name&gt;</PRE>
<H3>例2: 在路径表达式的谓语中</H3><PRE>doc("books.xml")/bookstore/book[<CODE>substring(title,1,5)</CODE>='Harry']</PRE>
<H3>例3: 在 let 语句中</H3><PRE>let $name := (<CODE>substring($booktitle,1,4)</CODE>)</PRE></DIV>
<DIV>
<H2>XQuery 用户定义函数</H2>
<P>如果找不到所需的 XQuery 函数，你可以编写自己的函数。</P>
<P>可在查询中或独立的库中定义用户自定义函数。</P>
<H3>语法</H3><PRE>declare function 前缀:函数名($参数 AS 数据类型)
  AS 返回的数据类型
{

(<SPAN>: ...函数代码... :</SPAN>)

};
</PRE>
<H3>关于用户自定义函数的注意事项：</H3>
<UL>
  <LI>请使用 declare function 关键词 
  <LI>函数名须使用前缀 
  <LI>参数的数据类型通常与在 XML Schema 中定义的数据类型一致 
  <LI>函数主体须被花括号包围 </LI></UL>
<H3>一个在查询中声明的用户自定义函数的例子：</H3><PRE>declare function local:minPrice(
  $price as xs:decimal?,
  $discount as xs:decimal?)
  AS xs:decimal?
{
let $disc := ($price * $discount) div 100
return ($price - $disc)
};

<SPAN>(: 下面是调用上面的函数的例子 :)</SPAN>

&lt;minPrice&gt;{local:minPrice($book/price, $book/discount)}&lt;/minPrice&gt;
</PRE></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="XQuery 选择和过滤" href="xquery_select.asp">XQuery 选取</A> 
  </LI>
  <LI class=next><A title="XQuery 课程总结" href="xquery_summary.asp">XQuery 总结</A> 
  </LI></UL></DIV></DIV>
<DIV id=sidebar>
<DIV id=searchui>
<FORM id=searchform method=get action=http://www.google.com.hk/search>
<P><LABEL for=searched_content>Search:</LABEL></P>
<P><INPUT type=hidden value=w3school.com.cn name=sitesearch></P>
<P><INPUT id=searched_content title=在此输入搜索内容。 class=box name=as_q> <INPUT title=搜索！ class=button type=submit value=Go> </P></FORM></DIV>
<DIV id=tools>
<H5 id=tools_reference><A href="xquery_reference.asp">XQuery 参考手册</A></H5></DIV>
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
