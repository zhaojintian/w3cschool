
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="Content-Language" content="zh-cn" />

<meta name="robots" content="all" />

<meta name="author" content="w3school.com.cn" />
<meta name="Copyright" content="Copyright W3school.com.cn All Rights Reserved." />
<meta name="MSSmartTagsPreventParsing" content="true" />
<meta http-equiv="imagetoolbar" content="false" />

<link rel="stylesheet" type="text/css" href="../c5.css" />
<link rel="shortcut icon" href="../favicon.ico" type="image/x-icon" />

<title>XPath��XQuery �Լ� XSLT ����</title>
</head>

<body class="xml">
<div id="wrapper">

<div id="header">
<a href="../index.html" title="w3school ���߽̳�" style="float:left;">w3school ���߽̳�</a>
<div id="ad_head">
<script type="text/javascript"><!--
google_ad_client = "pub-3381531532877742";
/* 728x90, ������ 08-12-1 */
google_ad_slot = "7423315034";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<acript type="text/javascript"
src="../../pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
</div>

<div id="navfirst">
<ul id="menu">
<li id="h"><a href="../h.asp" title="HTML ϵ�н̳�">HTML ϵ�н̳�</a></li>
<li id="b"><a href="../b.asp" title="������ű��̳�">������ű�</a></li>
<li id="s"><a href="../s.asp" title="�������ű��̳�">�������ű�</a></li>
<li id="d"><a href="../d.asp" title="ASP.NET �̳�">ASP.NET �̳�</a></li>
<li id="x"><a href="../x.asp" title="XML ϵ�н̳�">XML ϵ�н̳�</a></li>
<li id="ws"><a href="../ws.asp" title="Web Services ϵ�н̳�">Web Services ϵ�н̳�</a></li>
<li id="w"><a href="../w.asp" title="��վ�ֲ�">��վ�ֲ�</a></li>
</ul>
</div>

<div id="navsecond">

<div id="course"><h2>XPath �̳�</h2>
<ul>
<li><a href="index.asp" title="XPath �̳�">XPath �̳�</a></li>
<li><a href="xpath_intro.asp" title="XPath ���">XPath ���</a></li>
<li><a href="xpath_nodes.asp" title="XPath �ڵ�">XPath �ڵ�</a></li>
<li><a href="xpath_syntax.asp" title="XPath �﷨">XPath �﷨</a></li>
<li><a href="xpath_axes.asp" title="XPath Axes���ᣩ">XPath ��</a></li>
<li><a href="xpath_operators.asp" title="XPath �����">XPath �����</a></li>
<li><a href="xpath_examples.asp" title="XPath ʵ��">XPath ʵ��</a></li>
<li><a href="xpath_summary.asp" title="���Ѿ�ѧϰ�� XPath����һ���أ�">XPath �ܽ�</a></li>
</ul>
<h2>XPath �ο��ֲ�</h2>
<ul>
<li class="currentLink"><a href="xpath_functions.asp" title="XPath��XQuery �Լ� XSLT ����">XPath ����</a></li>
</ul>
</div><div id="selected">
<h2>��վ�ֲ�</h2>
<ul>
<li><a href="../site/index.asp" title="��վ����">��վ����</a></li>
<li><a href="../w3c/index.asp" title="��ά������ (W3C)">��ά������ (W3C)</a></li>
<li><a href="../browsers/index.asp" title="�������Ϣ">�������Ϣ</a></li>
<li><a href="../quality/index.asp" title="��վƷ��">��վƷ��</a></li>
<li><a href="../semweb/index.asp" title="������">������</a></li>
<li><a href="../careers/index.asp" title="ְҵ�滮">ְҵ�滮</a></li>
<li><a href="../hosting/index.asp" title="��վ����">��վ����</a></li>
</ul>

<h2><a href="../about/index.asp" title="���� W3School" id="link_about">���� W3School</a></h2>
<h2><a href="../about/about_helping.asp" title="���� W3School" id="link_help">���� W3School</a></h2>

</div>

</div>

<div id="maincontent">

<h1>XPath��XQuery �Լ� XSLT ����</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="xpath_summary.asp" title="���Ѿ�ѧϰ�� XPath����һ���أ�">XPath �ܽ�</a></li>
<li class="next"><a href="index.asp" title="XPath �̳�">XPath �̳�</a></li>
</ul>
</div>


<div>
<ul>
<li><a href="#accessor">��ȡ</a></li>
<li><a href="#error">����͸���</a></li>
<li><a href="#numeric">��ֵ</a></li>
<li><a href="#string">�ַ���</a></li>
<li><a href="#anyuri">AnyURI</a></li>
<li><a href="#boolean">�߼�</a></li>
<li><a href="#datetime">����ʱ��/����/ʱ��</a></li>
<li><a href="#qname">QName</a></li>
<li><a href="#node">�ڵ�</a></li>
<li><a href="#sequence">����</a></li>
<li><a href="#context">Context</a></li>
</ul>
</div>


<div>
<h2><a id="accessor">��ȡ����</a></h2>

<table class="dataintable">
<tr>
<th style="width:40%">����</th>
<th style="width:60%">˵��</th>
</tr>

<tr>
<td>fn:node-name(node)</td>
<td>���ز����ڵ�Ľڵ����ơ�</td>
</tr>

<tr>
<td>fn:nilled(node)</td>
<td>�����Ƿ�ܾ������ڵ�Ĳ���ֵ��</td>
</tr>

<tr>
<td>fn:data(item.item,...)</td>
<td>������Ŀ���У�������ԭ��ֵ���С�</td>
</tr>

<tr>
<td>
<ul><li>fn:base-uri()</li>
<li>fn:base-uri(node)</li></ul></td>
<td>���ص�ǰ�ڵ��ָ���ڵ�� base-uri ���Ե�ֵ��</td>
</tr>

<tr>
<td>fn:document-uri(node)</td>
<td>����ָ���ڵ�� document-uri ���Ե�ֵ��</td>
</tr>
</table>
</div>


<div>
<h2><a id="error">����͸��ٺ���</a></h2>

<table class="dataintable">
<tr>
<th style="width:40%">����</th>
<th style="width:60%">˵��</th>
</tr>

<tr>
<td>
<ul>
<li>fn:error()</li>
<li>fn:error(error)</li>
<li>fn:error(error,description)</li>
<li>fn:error(error,description,error-object)</li>
</ul>
</td>
<td>
<p>���ӣ�error(fn:QName('http://example.com/test', 'err:toohigh'), 'Error: Price is too high')</p>
<p>��������ⲿ������������ http://example.com/test#toohigh �Լ��ַ��� &quot;Error: Price is too high&quot;��</p>
</td>
</tr>

<tr>
<td>fn:trace(value,label)</td>
<td>���ڶԲ�ѯ���� debug��</td>
</tr>
</table>
</div>

<div>
<h2><a id="numeric">�й���ֵ�ĺ���</a></h2>
<table class="dataintable">
<tr>
<th style="width:40%">����</th>
<th style="width:60%">˵��</th>
</tr>

<tr>
<td>fn:number(arg)</td>
<td>
<p>���ز�������ֵ�����������ǲ���ֵ���ַ�����ڵ㼯��</p>
<p>���ӣ�number('100')</p>
<p>�����100</p>
</td>
</tr>

<tr>
<td>fn:abs(num)</td>
<td>
<p>���ز����ľ���ֵ��</p>
<p>���ӣ�abs(3.14)</p>
<p>�����3.14</p>

<p>���ӣ�abs(-3.14)</p>
<p>�����3.14</p>
</td>
</tr>

<tr>
<td>fn:ceiling(num)</td>
<td>
<p>���ش��� num ��������С������</p>
<p>���ӣ�ceiling(3.14)</p>
<p>�����4</p>
</td>
</tr>

<tr>
<td>fn:floor(num)</td>
<td>
<p>���ز����� num ���������������</p>
<p>���ӣ�floor(3.14)</p>
<p>�����3</p>
</td>
</tr>

<tr>
<td>fn:round(num)</td>
<td>
<p>�� num ��������Ϊ��ӽ���������</p>
<p>���ӣ�round(3.14)</p>
<p>�����3</p>
</td>
</tr>

<tr>
<td>fn:round-half-to-even()</td>
<td>
<p>���ӣ�round-half-to-even(0.5)</p>
<p>�����0 </p>

<p>���ӣ�round-half-to-even(1.5)</p>
<p>�����2</p>

<p>���ӣ�round-half-to-even(2.5)</p>
<p>�����2</p>
</td>
</tr>
</table>
</div>


<div>
<h2><a id="string">�й��ַ����ĺ���</a></h2>
<table class="dataintable">
<tr>
<th style="width:40%">����</th>
<th style="width:60%">˵��</th>
</tr>

<tr>
<td>fn:string(arg)</td>
<td>
<p>���ز������ַ���ֵ���������������֡��߼�ֵ��ڵ㼯��</p>
<p>���ӣ�string(314)</p>
<p>�����&quot;314&quot;</p>
</td>
</tr>

<tr>
<td>fn:codepoints-to-string(int,int,...)</td>
<td>
<p>���ݴ�������з����ַ�����</p>
<p>���ӣ�codepoints-to-string(84, 104, 233, 114, 232, 115, 101)</p>
<p>�����'Th��r��se'</p>
</td>
</tr>

<tr>
<td>fn:string-to-codepoints(string)</td>
<td>
<p>�����ַ������ش�������С�</p>
<p>���ӣ�string-to-codepoints(&quot;Th��r��se&quot;)</p>
<p>�����84, 104, 233, 114, 232, 115, 101</p>
</td>
</tr>

<tr>
<td>fn:codepoint-equal(comp1,comp2)</td>
<td>���� Unicode �������գ���� comp1 ��ֵ���� comp2 ��ֵ���򷵻� true��(http://www.w3.org/2005/02/xpath-functions/collation/codepoint)�����򷵻� false��</td>
</tr>

<tr>
<td>
<ul>
<li>fn:compare(comp1,comp2)</li>
<li>fn:compare(comp1,comp2,collation)</li>
</ul>
</td>
<td>
<p>��� comp1 С�� comp2���򷵻� -1����� comp1 ���� comp2���򷵻� 0����� comp1 ���� comp2���򷵻� 1�����������õĶ��չ��򣩡�</p>
<p>���ӣ�compare('ghi', 'ghi')</p>
<p>�����0</p>
</td>
</tr>

<tr>
<td>fn:concat(string,string,...)</td>
<td>
<p>�����ַ�����ƴ�ӡ�</p>
<p>���ӣ�concat('XPath ','is ','FUN!')</p>
<p>�����'XPath is FUN!'</p>
</td>
</tr>

<tr>
<td>fn:string-join((string,string,...),sep)</td>
<td>
<p>ʹ�� sep ������Ϊ�ָ����������� string ����ƴ�Ӻ���ַ�����</p>
<p>���ӣ�string-join(('We', 'are', 'having', 'fun!'), ' ')</p>
<p>�����' We are having fun! '</p>

<p>���ӣ�string-join(('We', 'are', 'having', 'fun!'))</p>
<p>�����'Wearehavingfun!'</p>

<p>���ӣ�string-join((), 'sep')</p>
<p>�����''</p>
</td>
</tr>

<tr>
<td>
<ul>
<li>fn:substring(string,start,len)</li>
<li>fn:substring(string,start)</li>
</ul>
</td>
<td>
<p>���ش� start λ�ÿ�ʼ��ָ�����ȵ����ַ�������һ���ַ����±��� 1�����ʡ�� len �������򷵻ش�λ�� start ���ַ���ĩβ�����ַ�����</p>
<p>���ӣ�substring('Beatles',1,4)</p>
<p>�����'Beat'</p>

<p>���ӣ�substring('Beatles',2)</p>
<p>�����'eatles'</p>
</td>
</tr>

<tr>
<td>
<ul>
<li>fn:string-length(string)</li>
<li>fn:string-length()</li>
</ul>
</td>
<td>
<p>����ָ���ַ����ĳ��ȡ����û�� string �������򷵻ص�ǰ�ڵ���ַ���ֵ�ĳ��ȡ�</p>
<p>���ӣ�string-length('Beatles')</p>
<p>�����7</p>
</td>
</tr>

<tr>
<td>
<ul>
<li>fn:normalize-space(string)</li>
<li>fn:normalize-space()</li>
</ul>
</td>
<td>
<p>ɾ��ָ���ַ����Ŀ�ͷ�ͽ�β�Ŀհף������ڲ������пհ������滻Ϊһ����Ȼ�󷵻ؽ�������û�� string ������������ǰ�ڵ㡣</p>
<p>���ӣ�normalize-space(' The&nbsp;&nbsp;&nbsp;XML ')</p>
<p>�����'The XML'</p>
</td>
</tr>

<tr>
<td>fn:normalize-unicode()</td>
<td>ִ�� Unicode ��񻯡�</td>
</tr>

<tr>
<td>fn:upper-case(string)</td>
<td>
<p>�� string ����ת��Ϊ��д��</p>
<p>���ӣ�upper-case('The XML')</p>
<p>�����'THE XML'</p>
</td>
</tr>

<tr>
<td>fn:lower-case(string)</td>
<td>
<p>�� string ����ת��ΪСд��</p>
<p>���ӣ�lower-case('The XML')</p>
<p>�����'the xml'</p>
</td>
</tr>

<tr>
<td>fn:translate(string1,string2,string3)</td>
<td>
<p>�� string1 �е� string2 �滻Ϊ string3��</p>
<p>���ӣ�translate('12:30','30','45')</p>
<p>�����'12:45'</p>


<p>���ӣ�translate('12:30','03','54')</p>
<p>�����'12:45'</p>

<p>���ӣ�translate('12:30','0123','abcd')</p>
<p>�����'bc:da'</p>
</td>
</tr>

<tr>
<td>fn:escape-uri(stringURI,esc-res)</td>
<td>
<p>���ӣ�escape-uri(&quot;http://example.com/test#car&quot;, true())</p>
<p>�����&quot;http%3A%2F%2Fexample.com%2Ftest#car&quot;</p>
<p>���ӣ�escape-uri(&quot;http://example.com/test#car&quot;, false())</p>
<p>�����&quot;http://example.com/test#car&quot;</p>

<p>���ӣ�escape-uri (&quot;http://example.com/~b��b��&quot;, false())</p>
<p>�����&quot;http://example.com/~b%C3%A9b%C3%A9&quot;</p>
</td>
</tr>

<tr>
<td>fn:contains(string1,string2)</td>
<td>
<p>��� string1 ���� string2���򷵻� true�����򷵻� false��</p>
<p>���ӣ�contains('XML','XM')</p>
<p>�����true</p>
</td>
</tr>

<tr>
<td>fn:starts-with(string1,string2)</td>
<td>
<p>��� string1 �� string2 ��ʼ���򷵻� true�����򷵻� false��</p>
<p>���ӣ�starts-with('XML','X')</p>
<p>�����true</p>
</td>
</tr>

<tr>
<td>fn:ends-with(string1,string2)</td>
<td>
<p>��� string1 �� string2 ��β���򷵻� true�����򷵻� false��</p>
<p>���ӣ�ends-with('XML','X')</p>
<p>�����false</p>
</td>
</tr>

<tr>
<td>fn:substring-before(string1,string2)</td>
<td>
<p>���� string2 �� string1 �г���֮ǰ�����ַ�����</p>
<p>���ӣ�substring-before('12/10','/')</p>
<p>�����'12'</p>
</td>
</tr>

<tr>
<td>fn:substring-after(string1,string2)</td>
<td>
<p>���� string2 �� string1 �г���֮������ַ�����</p>
<p>���ӣ�substring-after('12/10','/')</p>
<p>�����'10'</p>
</td>
</tr>

<tr>
<td>fn:matches(string,pattern)</td>
<td>
<p>��� string ����ƥ��ָ����ģʽ���򷵻� true�����򷵻� false��</p>
<p>���ӣ�matches(&quot;Merano&quot;, &quot;ran&quot;)</p>
<p>�����true</p>
</td>
</tr>

<tr>
<td>fn:replace(string,pattern,replace)</td>
<td>
<p>��ָ����ģʽ�滻Ϊ replace �����������ؽ����</p>
<p>���ӣ�replace(&quot;Bella Italia&quot;, &quot;l&quot;, &quot;*&quot;)</p>
<p>�����'Be**a Ita*ia'</p>

<p>���ӣ�replace(&quot;Bella Italia&quot;, &quot;l&quot;, &quot;&quot;)</p>
<p>�����'Bea Itaia'</p>
</td>
</tr>

<tr>
<td>fn:tokenize(string,pattern)</td>
<td>
<p>���ӣ�tokenize(&quot;XPath is fun&quot;, &quot;\s+&quot;)</p>
<p>�����(&quot;XPath&quot;, &quot;is&quot;, &quot;fun&quot;)</p>
</td>
</tr>
</table>
</div>


<div>
<h2><a id="anyuri">��� anyURI �ĺ���</a></h2>

<table class="dataintable">
<tr>
<th style="width:40%">����</th>
<th style="width:60%">˵��</th>
</tr>

<tr>
<td>fn:resolve-uri(relative,base)</td>
<td>&nbsp;</td>
</tr>
</table>
</div>


<div>
<h2><a id="boolean">���ڲ���ֵ�ĺ���</a></h2>

<table class="dataintable">
<tr>
<th style="width:40%">����</th>
<th style="width:60%">˵��</th>
</tr>

<tr>
<td>fn:boolean(arg)</td>
<td>�������֡��ַ�����ڵ㼯�Ĳ���ֵ��</td>
</tr>

<tr>
<td>fn:not(arg)</td>
<td>
<p>����ͨ�� boolean() �����Ѳ�����ԭΪһ������ֵ������ò���ֵΪ false���򷵻� true�����򷵻� true��</p>
<p>���ӣ�not(true())</p>
<p>�����false</p>
</td>
</tr>

<tr>
<td>fn:true()</td>
<td>
<p>���ز���ֵ true��</p>
<p>���ӣ�true()</p>
<p>�����true</p>
</td>
</tr>

<tr>
<td>fn:false()</td>
<td>
<p>���ز���ֵ false��</p>
<p>���ӣ�false()</p>
<p>�����false</p>
</td>
</tr>
</table>
</div> 


<div>
<h2><a id="datetime">�йس���ʱ�䡢���ں�ʱ��ĺ���</a></h2>

<p>���ڡ�ʱ�䡢����ʱ��������ȡ����</p>

<table class="dataintable">
<tr>
<th style="width:40%">����</th>
<th style="width:60%">˵��</th>
</tr>

<tr>
<td>fn:dateTime(date,time)</td>
<td>�Ѳ���ת��Ϊ���ں�ʱ�䡣</td>
</tr>

<tr>
<td>fn:years-from-duration(datetimedur)</td>
<td>���ز���ֵ����ݲ��ֵ��������Ա�׼�ʻ��ʾ������ʾ��</td>
</tr>

<tr>
<td>fn:months-from-duration(datetimedur)</td>
<td>���ز���ֵ���·ݲ��ֵ��������Ա�׼�ʻ��ʾ������ʾ��</td>
</tr>

<tr>
<td>fn:days-from-duration(datetimedur)</td>
<td>���ز���ֵ���첿�ֵ��������Ա�׼�ʻ��ʾ������ʾ��</td>
</tr>

<tr>
<td>fn:hours-from-duration(datetimedur)</td>
<td>���ز���ֵ��Сʱ���ֵ��������Ա�׼�ʻ��ʾ������ʾ��</td>
</tr>

<tr>
<td>fn:minutes-from-duration(datetimedur)</td>
<td>���ز���ֵ�ķ��Ӳ��ֵ��������Ա�׼�ʻ��ʾ������ʾ��</td>
</tr>

<tr>
<td>fn:seconds-from-duration(datetimedur)</td>
<td>���ز���ֵ�ķ��Ӳ��ֵ�ʮ���������Ա�׼�ʻ��ʾ������ʾ��</td>
</tr>

<tr>
<td>fn:year-from-dateTime(datetime)</td>
<td>
<p>���ز�������ֵ���겿�ֵ�������</p>
<p>���ӣ�year-from-dateTime(xs:dateTime(&quot;2005-01-10T12:30-04:10&quot;))</p>
<p>�����2005</p>
</td>
</tr>

<tr>
<td>fn:month-from-dateTime(datetime)</td>
<td>
<p>���ز�������ֵ���²��ֵ�������</p>
<p>���ӣ�month-from-dateTime(xs:dateTime(&quot;2005-01-10T12:30-04:10&quot;))</p>
<p>�����01</p>
</td>
</tr>

<tr>
<td>fn:day-from-dateTime(datetime)</td>
<td>
<p>���ز�������ֵ���첿�ֵ�������</p>
<p>���ӣ�day-from-dateTime(xs:dateTime(&quot;2005-01-10T12:30-04:10&quot;))</p>
<p>�����10</p>
</td>
</tr>

<tr>
<td>fn:hours-from-dateTime(datetime)</td>
<td>
<p>���ز�������ֵ��Сʱ���ֵ�������</p>
<p>���ӣ�hours-from-dateTime(xs:dateTime(&quot;2005-01-10T12:30-04:10&quot;))</p>
<p>�����12</p>
</td>
</tr>

<tr> 
<td>fn:minutes-from-dateTime(datetime)</td>
<td>
<p>���ز�������ֵ�ķ��Ӳ��ֵ�������</p>
<p>���ӣ�minutes-from-dateTime(xs:dateTime(&quot;2005-01-10T12:30-04:10&quot;))</p>
<p>�����30</p>
</td>
</tr>

<tr>
<td>fn:seconds-from-dateTime(datetime)</td>
<td>
<p>���ز�������ֵ���벿�ֵ�ʮ��������</p>
<p>���ӣ�seconds-from-dateTime(xs:dateTime(&quot;2005-01-10T12:30:00-04:10&quot;))</p>
<p>�����0</p>
</td>
</tr>

<tr>
<td>fn:timezone-from-dateTime(datetime)</td>
<td>���ز�����ʱ�����֣�������ڡ�</td>
</tr>

<tr>
<td>fn:year-from-date(date)</td>
<td>
<p>���ز�������ֵ�б�ʾ���������</p>
<p>���ӣ�year-from-date(xs:date(&quot;2005-04-23&quot;))</p>
<p>�����2005</p>
</td>
</tr>

<tr>
<td>fn:month-from-date(date)</td>
<td>
<p>���ز�������ֵ�б�ʾ�µ�������</p>
<p>���ӣ�month-from-date(xs:date(&quot;2005-04-23&quot;))</p>
<p>�����4</p>
</td>
</tr>

<tr>
<td>fn:day-from-date(date)</td>
<td>
<p>���ز�������ֵ�б�ʾ���������</p>
<p>���ӣ�day-from-date(xs:date(&quot;2005-04-23&quot;))</p>
<p>�����23</p>
</td>
</tr>

<tr>
<td>fn:timezone-from-date(date)</td>
<td>���ز�����ʱ�����֣�������ڡ�</td>
</tr>

<tr>
<td>fn:hours-from-time(time)</td>
<td>
<p>���ز�������ֵ�б�ʾСʱ���ֵ�������</p>
<p>���ӣ�hours-from-time(xs:time(&quot;10:22:00&quot;))</p>
<p>�����10</p>
</td>
</tr>

<tr>
<td>fn:minutes-from-time(time)</td>
<td>
<p>���ز�������ֵ�б�ʾ���Ӳ��ֵ�������</p>
<p>���ӣ�minutes-from-time(xs:time(&quot;10:22:00&quot;))</p>
<p>�����22</p>
</td>
</tr>

<tr>
<td>fn:seconds-from-time(time)</td>
<td>
<p>���ز�������ֵ�б�ʾ�벿�ֵ�������</p>
<p>���ӣ�seconds-from-time(xs:time(&quot;10:22:00&quot;))</p>
<p>�����0</p>
</td>
</tr>

<tr>
<td>fn:timezone-from-time(time)</td>
<td>���ز�����ʱ�����֣�������ڡ�</td>
</tr>

<tr>
<td>fn:adjust-dateTime-to-timezone(datetime,timezone)</td>
<td>��� timezone ����Ϊ�գ��򷵻�û��ʱ���� dateTime�����򷵻ش���ʱ���� dateTime��</td>
</tr>

<tr>
<td>fn:adjust-date-to-timezone(date,timezone)</td>
<td>��� timezone ����Ϊ�գ��򷵻�û��ʱ���� date�����򷵻ش���ʱ���� date��</td>
</tr>

<tr>
<td>fn:adjust-time-to-timezone(time,timezone)</td>
<td>��� timezone ����Ϊ�գ��򷵻�û��ʱ���� time�����򷵻ش���ʱ���� time��</td>
</tr>

</table>
</div>


<div>
<h2><a id="qname">�� QNames ��صĺ���</a></h2>

<table class="dataintable">
<tr>
<th style="width:40%">����</th>
<th style="width:60%">˵��</th>
</tr>

<tr>
<td>fn:QName()</td>
<td>&nbsp;</td>
</tr>

<tr>
<td>fn:local-name-from-QName()</td>
<td>&nbsp;</td>
</tr>

<tr>
<td>fn:namespace-uri-from-QName()</td>
<td>&nbsp;</td>
</tr>

<tr>
<td>fn:namespace-uri-for-prefix()</td>
<td>&nbsp;</td>
</tr>

<tr>
<td>fn:in-scope-prefixes()</td>
<td>&nbsp;</td>
</tr>

<tr>
<td>fn:resolve-QName()</td>
<td>&nbsp;</td>
</tr>
</table>
</div>


<div>
<h2><a id="node">���ڽڵ�ĺ���</a></h2>

<table class="dataintable">
<tr>
<th style="width:40%">����</th>
<th style="width:60%">˵��</th>
</tr>

<tr>
<td>
<ul>
<li>fn:name()</li>
<li>fn:name(nodeset)</li>
</ul>
</td>
<td>���ص�ǰ�ڵ�����ƻ�ָ���ڵ㼯�еĵ�һ���ڵ㡣</td>
</tr>

<tr>
<td>
<ul>
<li>fn:local-name()</li>
<li>fn:local-name(nodeset)</li>
</ul>
</td>
<td>���ص�ǰ�ڵ�����ƻ�ָ���ڵ㼯�еĵ�һ���ڵ� - �����������ռ�ǰ׺��</td>
</tr>

<tr>
<td>
<ul>
<li>fn:namespace-uri()</li>
<li>fn:namespace-uri(nodeset)</li>
</ul>
</td>
<td>���ص�ǰ�ڵ��ָ���ڵ㼯�е�һ���ڵ�������ռ� URI��</td>
</tr>

<tr>
<td>fn:lang(lang)</td>
<td>
<p>�����ǰ�ڵ������ƥ��ָ�������ԣ��򷵻� true��</p>

<p>���ӣ�Lang(&quot;en&quot;) is true for
&lt;p xml:lang=&quot;en&quot;&gt;...&lt;/p&gt;</p>

<p>���ӣ�Lang(&quot;de&quot;) is false for
&lt;p xml:lang=&quot;en&quot;&gt;...&lt;/p&gt;</p>
</td>
</tr>

<tr>
<td>
<ul>
<li>fn:root()</li>
<li>fn:root(node)</li>
</ul>
</td>
<td>���ص�ǰ�ڵ��ָ���Ľڵ������Ľڵ����ĸ��ڵ㡣ͨ�����ĵ��ڵ㡣</td>
</tr>
</table>
</div>


<div>
<h2><a id="sequence">�й����еĺ���</a></h2>

<h3>һ���Եĺ���</h3>

<table class="dataintable">
<tr>
<th style="width:40%">����</th>
<th style="width:60%">˵��</th>
</tr>


<tr>
<td>fn:index-of((item,item,...),searchitem)</td>
<td>
<p>��������Ŀ�����е��� searchitem ������λ�á�</p>
<p>���ӣ�index-of ((15, 40, 25, 40, 10), 40)</p>
<p>�����(2, 4)</p>

<p>���ӣ�index-of ((&quot;a&quot;, &quot;dog&quot;, &quot;and&quot;, &quot;a&quot;, &quot;duck&quot;), &quot;a&quot;)</p>
<p>Result (1, 4)</p>

<p>���ӣ�index-of ((15, 40, 25, 40, 10), 18)</p>
<p>�����()</p>
</td>
</tr>

<tr>
<td>fn:remove((item,item,...),position)</td>
<td>
<p>������ item ��������������� - ͬʱɾ�� position ����ָ������Ŀ��</p>
<p>���ӣ�remove((&quot;ab&quot;, &quot;cd&quot;, &quot;ef&quot;), 0)</p>
<p>�����(&quot;ab&quot;, &quot;cd&quot;, &quot;ef&quot;)</p>

<p>���ӣ�remove((&quot;ab&quot;, &quot;cd&quot;, &quot;ef&quot;), 1)</p>
<p>�����(&quot;cd&quot;, &quot;ef&quot;)</p>

<p>���ӣ�remove((&quot;ab&quot;, &quot;cd&quot;, &quot;ef&quot;), 4)</p>
<p>�����(&quot;ab&quot;, &quot;cd&quot;, &quot;ef&quot;)</p>
</td>
</tr>

<tr>
<td>fn:empty(item,item,...)</td>
<td>
<p>�������ֵ�ǿ����У��򷵻� true�����򷵻� false��</p>
<p>���ӣ�empty(remove((&quot;ab&quot;, &quot;cd&quot;), 1))</p>
<p>�����false</p>
</td>
</tr>

<tr>
<td>fn:exists(item,item,...)</td>
<td>
<p>�������ֵ���ǿ����У��򷵻� true�����򷵻� false��</p>
<p>���ӣ�exists(remove((&quot;ab&quot;), 1))</p>
<p>�����false</p>
</td>
</tr>

<tr>
<td>fn:distinct-values((item,item,...),collation)</td>
<td>
<p>����Ψһ��ͬ��ֵ��</p>
<p>���ӣ�distinct-values((1, 2, 3, 1, 2))</p>
<p>�����(1, 2, 3)</p>
</td>
</tr>

<tr>
<td>fn:insert-before((item,item,...),pos,inserts)</td>
<td>
<p>������ item ��������������� - ͬʱ�� pos ����ָ��λ�ò��� inserts ������ֵ��</p>
<p>���ӣ�insert-before((&quot;ab&quot;, &quot;cd&quot;), 0, &quot;gh&quot;)</p>
<p>�����(&quot;gh&quot;, &quot;ab&quot;, &quot;cd&quot;)</p>

<p>���ӣ�insert-before((&quot;ab&quot;, &quot;cd&quot;), 1, &quot;gh&quot;)</p>
<p>�����(&quot;gh&quot;, &quot;ab&quot;, &quot;cd&quot;)</p>

<p>���ӣ�insert-before((&quot;ab&quot;, &quot;cd&quot;), 2, &quot;gh&quot;)</p>
<p>�����(&quot;ab&quot;, &quot;gh&quot;, &quot;cd&quot;)</p>

<p>���ӣ�insert-before((&quot;ab&quot;, &quot;cd&quot;), 5, &quot;gh&quot;)</p>
<p>�����(&quot;ab&quot;, &quot;cd&quot;, &quot;gh&quot;)</p>
</td>
</tr>

<tr>
<td>fn:reverse((item,item,...))</td>
<td>
<p>����ָ������Ŀ�ĵߵ�˳��</p>
<p>���ӣ�reverse((&quot;ab&quot;, &quot;cd&quot;, &quot;ef&quot;))</p>
<p>�����(&quot;ef&quot;, &quot;cd&quot;, &quot;ab&quot;)</p>

<p>���ӣ�reverse((&quot;ab&quot;))</p>
<p>�����(&quot;ab&quot;)</p>
</td>
</tr>

<tr>
<td>fn:subsequence((item,item,...),start,len)</td>
<td>
<p>���� start ����ָ����λ�÷�����Ŀ���У����еĳ����� len ����ָ������һ����Ŀ��λ���� 1��</p>

<p>���ӣ�subsequence(($item1, $item2, $item3,...), 3)</p>
<p>�����($item3, ...)</p>

<p>���ӣ�subsequence(($item1, $item2, $item3, ...), 2, 2)</p>
<p>�����($item2, $item3)</p>
</td>
</tr>

<tr>
<td>fn:unordered((item,item,...))</td>
<td>����ʵ�־�����˳����������Ŀ��</td>
</tr>
</table>


<h3>�������������ĺ���</h3>
<table class="dataintable">
<tr>
<th style="width:40%">����</th>
<th style="width:60%">˵��</th>
</tr>

<tr>
<td>fn:zero-or-one(item,item,...)</td>
<td>����������������һ����Ŀ���򷵻ز������������ɴ���</td>
</tr>

<tr>
<td>fn:one-or-more(item,item,...)</td>
<td>�����������һ��������Ŀ���򷵻ز������������ɴ���</td>
</tr>

<tr>
<td>fn:exactly-one(item,item,...)</td>
<td>�����������һ����Ŀ���򷵻ز������������ɴ���</td>
</tr>
</table>


<h3>Equals, Union, Intersection and Except </h3>
<table class="dataintable">
<tr>
<th style="width:40%">����</th>
<th style="width:60%">˵��</th>
</tr>

<tr>
<td>fn:deep-equal(param1,param2,collation)</td>
<td>��� param1 �� param2 ��˴���ȣ�deep-equal�����򷵻� true�����򷵻� false��</td>
</tr>
</table>


<h3>�ϼƺ���</h3>
<table class="dataintable">
<tr>
<th style="width:40%">����</th>
<th style="width:60%">˵��</th>
</tr>

<tr>
<td>fn:count((item,item,...))</td>
<td>���ؽڵ��������</td>
</tr>

<tr>
<td>fn:avg((arg,arg,...))</td>
<td>
���ز���ֵ��ƽ������
���ӣ�avg((1,2,3))
�����2
</td>
</tr>

<tr>
<td>fn:max((arg,arg,...))</td>
<td>
���ش������������Ĳ�����
���ӣ�max((1,2,3))
�����3

���ӣ�max(('a', 'k'))
�����'k'
</td>
</tr>

<tr>
<td>fn:min((arg,arg,...))</td>
<td>
����С�����������Ĳ�����
���ӣ�min((1,2,3))
�����1

���ӣ�min(('a', 'k'))
�����'a'
</td>
</tr>

<tr>
<td>fn:sum(arg,arg,...)</td>
<td>����ָ���ڵ㼯��ÿ���ڵ����ֵ���ܺ͡�</td>
</tr>
</table>


<h3>�������еĺ���</h3>
<table class="dataintable">
<tr>
<th style="width:40%">����</th>
<th style="width:60%">˵��</th>
</tr>

<tr>
<td>fn:id((string,string,...),node)</td>
<td>Returns a sequence of element nodes that have an ID value equal to the value of one or more of the values specified in the string argument</td>
</tr>

<tr>
<td>fn:idref((string,string,...),node)</td>
<td>Returns a sequence of element or attribute nodes that have an IDREF value equal to the value of one or more of the values specified in the string argument</td>
</tr>

<tr>
<td>fn:doc(URI)</td>
<td>&nbsp;</td>
</tr>

<tr>
<td>fn:doc-available(URI)</td>
<td>��� doc() ���������ĵ��ڵ㣬�򷵻� true�����򷵻� false��</td>
</tr>

<tr>
<td>
<ul>
<li>fn:collection()</li>
<li>fn:collection(string)</li>
</ul>
</td>
<td>&nbsp;</td>
</tr>
</table>
</div>


<div>
<h2><a id="context">�����ĺ���</a></h2>
<table class="dataintable">
<tr>
<th style="width:40%">����</th>
<th style="width:60%">˵��</th>
</tr>

<tr>
<td>fn:position()</td>
<td>
<p>���ص�ǰ���ڱ������Ľڵ�� index λ�á�</p>

<p>���ӣ�//book[position()&lt;=3]</p>
<p>�����ѡ��ǰ���� book Ԫ�� </p>
</td>
</tr>

<tr>
<td>fn:last()</td>
<td>
<p>�����ڱ������Ľڵ��б��е���Ŀ��Ŀ��</p>
<p>���ӣ�//book[last()]</p>
<p>�����ѡ�����һ�� book Ԫ��</p>
</td>
</tr>

<tr>
<td>fn:current-dateTime()</td>
<td>���ص�ǰ�� dateTime������ʱ������</td>
</tr>

<tr>
<td>fn:current-date()</td>
<td>���ص�ǰ�����ڣ�����ʱ������</td>
</tr>

<tr>
<td>fn:current-time()</td>
<td>���ص�ǰ��ʱ�䣨����ʱ������</td>
</tr>

<tr>
<td>fn:implicit-timezone()</td>
<td>������ʽʱ����ֵ��</td>
</tr>

<tr>
<td>fn:default-collation()</td>
<td>����Ĭ�϶��յ�ֵ��</td>
</tr>

<tr>
<td>fn:static-base-uri()</td>
<td>���� base-uri ��ֵ��</td>
</tr>
</table>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="xpath_summary.asp" title="���Ѿ�ѧϰ�� XPath����һ���أ�">XPath �ܽ�</a></li>
<li class="next"><a href="index.asp" title="XPath �̳�">XPath �̳�</a></li>
</ul>
</div>

</div>

<div id="sidebar">

<div id="searchui">
<form method="get" id="searchform" action="http://www.google.com.hk/search">
<p><label for="searched_content">Search:</label></p>
<p><input type="hidden" name="sitesearch" value="w3school.com.cn" /></p>
<p>
<input type="text" name="as_q" class="box"  id="searched_content" title="�ڴ������������ݡ�" />
<input type="submit" value="Go" class="button" title="������" />
</p>
</form>
</div>

<div id="tools">
<h5 id="tools_reference"><a href="xpath_functions.asp">XPath, XQuery, �Լ�XSLT����</a></h5>
</div>

<div id="ad">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-3381531532877742";
/* sidebar-160x600 */
google_ad_slot = "3772569310";
google_ad_width = 160;
google_ad_height = 600;
//-->
</script>
<acript type="text/javascript"
src="../../pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>

</div>

<div id="footer">
<p>
W3School �ṩ�����ݽ�������ѵ�����ǲ���֤���ݵ���ȷ�ԡ�ͨ��ʹ�ñ�վ������֮�����ķ����뱾վ�޹ء�W3School �������İ���������ݽ������ԣ����κη������⼰���ղ��е��κ����Ρ�
</p>

<p>
��ʹ�ñ�վʱ���������ѽ����˱�վ��<a href="../about/about_use.asp" title="����ʹ��">ʹ������</a>��<a href="../about/about_privacy.asp" title="������˽">��˽����</a>����Ȩ���У�����һ��Ȩ����
�����̣�<a href="../../www.yktz.net/default.htm" title="�Ϻ�Ӯ��Ͷ�����޹�˾">�Ϻ�Ӯ��Ͷ�����޹�˾</a>��
<a href="../../www.miitbeian.gov.cn/default.htm">��ICP��06004630��</a>
</p>
</div>

</div>
</body>
</html>