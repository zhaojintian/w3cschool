<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>DTD - ����</TITLE>
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
<BODY class=xml>
<DIV id=wrapper>
<DIV id=header><A title="w3school ���߽̳�" style="FLOAT: left" 
href="../index.html">w3school ���߽̳�</A> 
<DIV id=ad_head>
<SCRIPT type=text/javascript><!--
google_ad_client = "pub-3381531532877742";
/* 728x90, ������ 08-12-1 */
google_ad_slot = "7423315034";
google_ad_width = 728;
google_ad_height = 90;
//-->
</SCRIPT>
<ACRIPT type="text/javascript" 
src="../../pagead2.googlesyndication.com/pagead/show_ads.js"></SCRIPT></DIV></DIV>
<DIV id=navfirst>
<UL id=menu>
  <LI id=h><A title="HTML ϵ�н̳�" href="../h.asp">HTML ϵ�н̳�</A> </LI>
  <LI id=b><A title=������ű��̳� href="../b.asp">������ű�</A> </LI>
  <LI id=s><A title=�������ű��̳� href="../s.asp">�������ű�</A> </LI>
  <LI id=d><A title="ASP.NET �̳�" href="../d.asp">ASP.NET �̳�</A> </LI>
  <LI id=x><A title="XML ϵ�н̳�" href="../x.asp">XML ϵ�н̳�</A> </LI>
  <LI id=ws><A title="Web Services ϵ�н̳�" href="../ws.asp">Web Services ϵ�н̳�</A> 
  </LI>
  <LI id=w><A title=��վ�ֲ� href="../w.asp">��վ�ֲ�</A> </LI></UL></DIV>
<DIV id=navsecond>
<DIV id=course>
<H2>DTD �̳�</H2>
<UL>
  <LI><A title="DTD �̳�" href="index.asp">DTD �̳�</A> 
  <LI><A title="DTD ���" href="dtd_intro.asp">DTD ���</A> 
  <LI><A title="DTD - XML ����ģ��" href="dtd_building.asp">DTD ����ģ��</A> 
  <LI><A title="DTD - Ԫ��" href="dtd_elements.asp">DTD Ԫ��</A> 
  <LI class=currentLink><A title="DTD - ����" href="dtd_attributes.asp">DTD ����</A> 

  <LI><A title="DTD - ʵ��" href="dtd_entities.asp">DTD ʵ��</A> 
  <LI><A title="DTD - ��֤" href="dtd_validation.asp">DTD ��֤</A> 
  <LI><A title="DTD - ���������ʵ��" href="dtd_examples.asp">DTD ʵ��</A> 
  <LI><A title=���Ѿ�ѧϰ��DTD����һ���أ� href="dtd_summary.asp">DTD �ܽ�</A> </LI></UL></DIV>
<DIV id=selected>
<H2>��վ�ֲ�</H2>
<UL>
  <LI><A title=��վ���� href="../site/index.asp">��վ����</A> 
  <LI><A title="��ά������ (W3C)" href="../w3c/index.asp">��ά������ (W3C)</A> 
  <LI><A title=�������Ϣ href="../browsers/index.asp">�������Ϣ</A> 
  <LI><A title=��վƷ�� href="../quality/index.asp">��վƷ��</A> 
  <LI><A title=������ href="../semweb/index.asp">������</A> 
  <LI><A title=ְҵ�滮 href="../careers/index.asp">ְҵ�滮</A> 
  <LI><A title=��վ���� href="../hosting/index.asp">��վ����</A> </LI></UL>
<H2><A id=link_about title="���� W3School" href="../about/index.asp">���� 
W3School</A></H2>
<H2><A id=link_help title="���� W3School" href="../about/about_helping.asp">���� 
W3School</A></H2></DIV></DIV>
<DIV id=maincontent>
<H1>DTD - ����</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="DTD - Ԫ��" href="dtd_elements.asp">DTD Ԫ��</A> </LI>
  <LI class=next><A title="DTD - ʵ��" href="dtd_entities.asp">DTD ʵ��</A> 
</LI></UL></DIV>
<DIV id=intro>
<P><STRONG>�� DTD �У�����ͨ�� ATTLIST ����������������</STRONG></P></DIV>
<DIV>
<H2>��������</H2>
<P>��������ʹ�������﷨��</P><PRE>&lt;!ATTLIST Ԫ������ �������� �������� Ĭ��ֵ&gt;</PRE>
<H3>DTD ʵ��:</H3><PRE>&lt;!ATTLIST payment type CDATA "check"&gt;</PRE>
<H3>XML ʵ��:</H3><PRE>&lt;payment type="check" /&gt;</PRE>
<H3>������<EM>��������</EM>��ѡ�</H3>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH style="WIDTH: 35%">����</TH>
    <TH>����</TH></TR>
  <TR>
    <TD>CDATA</TD>
    <TD>ֵΪ�ַ����� (character data)</TD></TR>
  <TR>
    <TD>(<I>en1</I>|<I>en2</I>|..)</TD>
    <TD>��ֵ��ö���б��е�һ��ֵ</TD></TR>
  <TR>
    <TD>ID</TD>
    <TD>ֵΪΨһ�� id</TD></TR>
  <TR>
    <TD>IDREF</TD>
    <TD>ֵΪ����һ��Ԫ�ص� id</TD></TR>
  <TR>
    <TD>IDREFS</TD>
    <TD>ֵΪ���� id ���б�</TD></TR>
  <TR>
    <TD>NMTOKEN</TD>
    <TD>ֵΪ�Ϸ��� XML ����</TD></TR>
  <TR>
    <TD>NMTOKENS</TD>
    <TD>ֵΪ�Ϸ��� XML ���Ƶ��б�</TD></TR>
  <TR>
    <TD>ENTITY</TD>
    <TD>ֵ��һ��ʵ��</TD></TR>
  <TR>
    <TD>ENTITIES</TD>
    <TD>ֵ��һ��ʵ���б�</TD></TR>
  <TR>
    <TD>NOTATION</TD>
    <TD>��ֵ�Ƿ��ŵ�����</TD></TR>
  <TR>
    <TD>xml:</TD>
    <TD>ֵ��һ��Ԥ����� XML ֵ</TD></TR></TBODY></TABLE>
<H3>Ĭ��ֵ������ʹ������ֵ��</H3>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH style="WIDTH: 35%">ֵ</TH>
    <TH>����</TH></TR>
  <TR>
    <TD>ֵ</TD>
    <TD>���Ե�Ĭ��ֵ</TD></TR>
  <TR>
    <TD>#REQUIRED</TD>
    <TD>����ֵ�Ǳ����</TD></TR>
  <TR>
    <TD>#IMPLIED</TD>
    <TD>���Բ��Ǳ����</TD></TR>
  <TR>
    <TD>#FIXED value</TD>
    <TD>����ֵ�ǹ̶���</TD></TR></TBODY></TABLE></DIV>
<DIV>
<H2>�涨һ��Ĭ�ϵ�����ֵ</H2>
<H3>DTD:</H3><PRE>&lt;!ELEMENT square EMPTY&gt;
&lt;!ATTLIST square width CDATA "0"&gt;</PRE>
<H3>�Ϸ��� XML:</H3><PRE>&lt;square width="100" /&gt;</PRE>
<P>������������У�"square" ������Ϊ���� CDATA ���͵� "width" ���ԵĿ�Ԫ�ء��������û�б��趨����Ĭ��ֵΪ0 ��</P></DIV>
<DIV>
<H2>#IMPLIED</H2>
<H3>�﷨</H3><PRE>&lt;!ATTLIST Ԫ������ �������� �������� #IMPLIED&gt;</PRE>
<H3>����</H3>
<P>DTD:</P><PRE>&lt;!ATTLIST contact fax CDATA #IMPLIED&gt;</PRE>
<P>�Ϸ��� XML:</P><PRE>&lt;contact fax="555-667788" /&gt;</PRE>
<P>�Ϸ��� XML:</P><PRE>&lt;contact /&gt;</PRE>
<P>��������ϣ��ǿ�����߰������ԣ�������û��Ĭ��ֵѡ��Ļ�����ʹ�ùؼ��� #IMPLIED��</P></DIV>
<DIV>
<H2>#REQUIRED</H2>
<H3>�﷨</H3><PRE>&lt;!ATTLIST Ԫ������ �������� �������� #REQUIRED&gt;</PRE>
<H3>����</H3>
<P>DTD:</P><PRE>&lt;!ATTLIST person number CDATA #REQUIRED&gt;</PRE>
<P>�Ϸ��� XML:</P><PRE>&lt;person number="5677" /&gt;</PRE>
<P>�Ƿ��� XML:</P><PRE>&lt;person /&gt;</PRE>
<P>������û��Ĭ��ֵѡ�������Ȼϣ��ǿ�������ύ���ԵĻ�����ʹ�ùؼ��� #REQUIRED��</P></DIV>
<DIV>
<H2>#FIXED</H2>
<H3>�﷨</H3><PRE>&lt;!ATTLIST Ԫ������ �������� �������� #FIXED "value"&gt;</PRE>
<H3>����</H3>
<P>DTD:</P><PRE>&lt;!ATTLIST sender company CDATA #FIXED "Microsoft"&gt;</PRE>
<P>�Ϸ��� XML:</P><PRE>&lt;sender company="Microsoft" /&gt;</PRE>
<P>�Ƿ��� XML:</P><PRE>&lt;sender company="W3School" /&gt;</PRE>
<P>�����ϣ������ӵ�й̶���ֵ�������������߸ı����ֵ����ʹ�� #FIXED �ؼ��ʡ��������ʹ���˲�ͬ��ֵ��XML �������᷵�ش���</P></DIV>
<DIV>
<H2>�о�����ֵ</H2>
<H3>�﷨��</H3><PRE>&lt;!ATTLIST Ԫ������ �������� (en1|en2|..) Ĭ��ֵ&gt;</PRE>
<H3>DTD ����:</H3><PRE>&lt;!ATTLIST payment type (check|cash) "cash"&gt;</PRE>
<H3>XML ����:</H3><PRE>&lt;payment type="check" /&gt;</PRE>
<P>����</P><PRE>&lt;payment type="cash" /&gt;</PRE>
<P>�����ϣ������ֵΪһϵ�й̶��ĺϷ�ֵ֮һ����ʹ���о�����ֵ��</P></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="DTD - Ԫ��" href="dtd_elements.asp">DTD Ԫ��</A> </LI>
  <LI class=next><A title="DTD - ʵ��" href="dtd_entities.asp">DTD ʵ��</A> 
</LI></UL></DIV></DIV>
<DIV id=sidebar>
<DIV id=searchui>
<FORM id=searchform method=get action=http://www.google.com.hk/search>
<P><LABEL for=searched_content>Search:</LABEL></P>
<P><INPUT type=hidden value=w3school.com.cn name=sitesearch></P>
<P><INPUT id=searched_content title=�ڴ������������ݡ� class=box name=as_q> <INPUT title=������ class=button type=submit value=Go> </P></FORM></DIV>
<DIV id=ad>
<SCRIPT type=text/javascript><!--
google_ad_client = "ca-pub-3381531532877742";
/* sidebar-160x600 */
google_ad_slot = "3772569310";
google_ad_width = 160;
google_ad_height = 600;
//-->
</SCRIPT>
<ACRIPT type="text/javascript" 
src="../../pagead2.googlesyndication.com/pagead/show_ads.js"></SCRIPT></DIV></DIV>
<DIV id=footer>
<P>W3School �ṩ�����ݽ�������ѵ�����ǲ���֤���ݵ���ȷ�ԡ�ͨ��ʹ�ñ�վ������֮�����ķ����뱾վ�޹ء�W3School 
�������İ���������ݽ������ԣ����κη������⼰���ղ��е��κ����Ρ� </P>
<P>��ʹ�ñ�վʱ���������ѽ����˱�վ��<A title=����ʹ�� href="../about/about_use.asp">ʹ������</A>��<A 
title=������˽ href="../about/about_privacy.asp">��˽����</A>����Ȩ���У�����һ��Ȩ���������̣�<A 
title=�Ϻ�Ӯ��Ͷ�����޹�˾ href="../../www.yktz.net/default.htm">�Ϻ�Ӯ��Ͷ�����޹�˾</A>�� <A 
href="../../www.miitbeian.gov.cn/default.htm">��ICP��06004630��</A> 
</P></DIV></DIV></BODY></HTML>