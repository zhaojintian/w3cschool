<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML lang=zh-cn><HEAD><TITLE>CSS ͼ��͸����</TITLE>
<META charset=gbk>
<META name=robots content=all>
<META name=author content=w3school.com.cn><LINK rel=stylesheet type=text/css 
href="../c5.css">
<STYLE>
#img_hover
{
opacity:0.4;
filter:alpha(opacity=40); /* For IE8 and earlier */
}

#img_hover:hover
{
opacity:1.0;
filter:alpha(opacity=100); /* For IE8 and earlier */
}

div#maincontent div.background
  {
  width: 400px;
  height: 266px;
  margin:15px;
  padding:0;
  background: url('../i/tulip_peach_blossom_w.jpg') no-repeat;
  border: 1px solid black;
  }

div#maincontent div.transbox
  {
  width: 338px;
  height: 204px;
  margin:30px;
  padding:0;
  background-color: #ffffff;
  border: 1px solid black;
  /* for IE */
  filter:alpha(opacity=60);
  /* CSS3 standard */
  opacity:0.6;
  }

div#maincontent div.transbox p
  {
  margin: 30px 40px;
  color: #000000;
  font-weight:bold;
  }
</STYLE>

<META name=GENERATOR content="MSHTML 10.00.9200.17267"></HEAD>
<BODY id=tags class=html>
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
<ACRIPT src="../../pagead2.googlesyndication.com/pagead/show_ads.js" 
type="text/javascript"></SCRIPT></DIV></DIV>
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
<H2>CSS �����̳�</H2>
<UL>
  <LI><A title="CSS �̳�" href="index.asp">CSS �̳�</A> 
  <LI><A title="CSS ���" href="css_intro.asp">CSS ���</A> 
  <LI><A title="CSS �����﷨" href="css_syntax.asp">CSS �����﷨</A> 
  <LI><A title="CSS �߼��﷨" href="css_syntax_pro.asp">CSS �߼��﷨</A> 
  <LI><A title="CSS ����ѡ����" href="css_syntax_descendant_selector.asp">CSS 
  ����ѡ����</A> 
  <LI><A title="CSS id ѡ����" href="css_syntax_id_selector.asp">CSS id ѡ����</A> 
  <LI><A title="CSS ��ѡ����" href="css_syntax_class_selector.asp">CSS ��ѡ����</A> 
  <LI><A title="CSS ����ѡ����" href="css_syntax_attribute_selector.asp">CSS 
  ����ѡ����</A> 
  <LI><A title="��δ��� CSS" href="css_howto.asp">CSS ����</A> </LI></UL>
<H2>CSS ��ʽ</H2>
<UL>
  <LI><A title="CSS ����" href="css_background.asp">CSS ����</A> 
  <LI><A title="CSS �ı�" href="css_text.asp">CSS �ı�</A> 
  <LI><A title="CSS ����" href="css_font.asp">CSS ����</A> 
  <LI><A title="CSS ����" href="css_link.asp">CSS ����</A> 
  <LI><A title="CSS �б�" href="css_list.asp">CSS �б�</A> 
  <LI><A title="CSS ����" href="css_table.asp">CSS ����</A> 
  <LI><A title="CSS ����" href="css_outline.asp">CSS ����</A> </LI></UL>
<H2>CSS ��ģ��</H2>
<UL>
  <LI><A title="CSS ��ģ�͸���" href="css_boxmodel.asp">CSS ��ģ�͸���</A> 
  <LI><A title="CSS �ڱ߾�" href="css_padding.asp">CSS �ڱ߾�</A> 
  <LI><A title="CSS �߿�" href="css_border.asp">CSS �߿�</A> 
  <LI><A title="CSS ��߾�" href="css_margin.asp">CSS ��߾�</A> 
  <LI><A title="CSS ��߾�ϲ�" href="css_margin_collapsing.asp">CSS ��߾�ϲ�</A> 
</LI></UL>
<H2>CSS ��λ</H2>
<UL>
  <LI><A title="CSS ��λ����" href="css_positioning.asp">CSS ��λ����</A> 
  <LI><A title="CSS ��Զ�λ" href="css_positioning_relative.asp">CSS ��Զ�λ</A> 
  <LI><A title="CSS ���Զ�λ" href="css_positioning_absolute.asp">CSS ���Զ�λ</A> 
  <LI><A title="CSS ����" href="css_positioning_floating.asp">CSS ����</A> </LI></UL>
<H2>CSS ѡ����</H2>
<UL>
  <LI><A title="CSS Ԫ��ѡ����" href="css_selector_type.asp">CSS Ԫ��ѡ����</A> 
  <LI><A title="CSS ѡ��������" href="css_selector_grouping.asp">CSS ѡ��������</A> 
  <LI><A title="CSS ��ѡ�������" href="css_selector_class.asp">CSS ��ѡ�������</A> 
  <LI><A title="CSS ID ѡ�������" href="css_selector_id.asp">CSS ID ѡ�������</A> 
  <LI><A title="CSS ����ѡ�������" href="css_selector_attribute.asp">CSS ����ѡ�������</A> 
  <LI><A title="CSS ���ѡ����" href="css_selector_descendant.asp">CSS ���ѡ����</A> 
  <LI><A title="CSS ��Ԫ��ѡ����" href="css_selector_child.asp">CSS ��Ԫ��ѡ����</A> 
  <LI><A title="CSS �����ֵ�ѡ����" href="css_selector_adjacent_sibling.asp">CSS 
  �����ֵ�ѡ����</A> 
  <LI><A title="CSS α��" href="css_pseudo_classes.asp">CSS α��</A> 
  <LI><A title="CSS αԪ��" href="css_pseudo_elements.asp">CSS αԪ��</A> </LI></UL>
<H2>CSS �߼�</H2>
<UL>
  <LI><A title="CSS ˮƽ����" href="css_align.asp">CSS ����</A> 
  <LI><A title="CSS �ߴ�" href="css_dimension.asp">CSS �ߴ�</A> 
  <LI><A title="CSS ����" href="css_classification.asp">CSS ����</A> 
  <LI><A title="CSS ������" href="css_navbar.asp">CSS ������</A> 
  <LI><A title="CSS ͼƬ��" href="css_image_gallery.asp">CSS ͼƬ��</A> 
  <LI class=currentLink><A title="CSS ͼƬ͸����" 
  href="css_image_transparency.asp">CSS ͼƬ͸��</A> 
  <LI><A title="CSS ý������" href="css_mediatypes.asp">CSS ý������</A> 
  <LI><A title="CSS ע������" href="css_dont.asp">CSS ע������</A> 
  <LI><A title="CSS �ܽ�" href="css_summary.asp">CSS �ܽ�</A> </LI></UL>
<H2>CSS ʵ��</H2>
<UL>
  <LI><A title="CSS ʵ��" href="../example/csse_examples.asp">CSS ʵ��</A> </LI></UL>
<H2>CSS ����</H2>
<UL>
  <LI><A title="CSS ����" href="css_quiz.asp">CSS ����</A> </LI></UL>
<H2>CSS �ο��ֲ�</H2>
<UL>
  <LI><A title="CSS �ο��ֲ�" href="../cssref/index.asp">CSS �ο��ֲ�</A> 
  <LI><A title="CSS ѡ�����ο��ֲ�" href="../cssref/css_selectors.asp">CSS ѡ����</A> 
  <LI><A title="CSS �����ο��ֲ�" href="../cssref/css_ref_aural.asp">CSS �����ο��ֲ�</A> 
  <LI><A title="CSS ���簲ȫ�������" href="../cssref/css_websafe_fonts.asp">CSS 
  ���簲ȫ����</A> 
  <LI><A title="CSS ��λ" href="../cssref/css_units.asp">CSS ��λ</A> 
  <LI><A title="CSS ��ɫ" href="../cssref/css_colors.asp">CSS ��ɫ</A> 
  <LI><A title="CSS �Ϸ���ɫֵ" href="../cssref/css_colors_legal.asp">CSS ��ɫֵ</A> 
  <LI><A title="CSS ��ɫ��" href="../cssref/css_colornames.asp">CSS ��ɫ��</A> 
  <LI><A title="CSS ��ɫʮ������ֵ" href="../cssref/css_colorsfull.asp">CSS ��ɫʮ������</A> 
  </LI></UL></DIV>
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
<H1>CSS ͼ��͸����</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="CSS ͼƬ��" href="css_image_gallery.asp">CSS ͼƬ��</A> 
</LI>
  <LI class=next><A title="CSS ý������" href="css_mediatypes.asp">CSS ý������</A> 
</LI></UL></DIV>
<DIV id=intro>
<P>ͨ�� CSS ����͸��ͼ���Ǻ����׵ġ�</P>
<P class=note><SPAN>ע�ͣ�</SPAN>CSS opacity ������ W3C CSS �Ƽ���׼��һ���֡�</P></DIV>
<DIV class=example>
<H2>������һ�� - ʵ��</H2>
<DL>
  <DT><A href="../tiy/t.asp@f=css_image_transparency">����͸��ͼ�� - Hover Ч��</A> 
  <DD>�ڱ����У����û������ָ���ƶ���ͼƬ��ʱ����ı�ͼƬ��͸���ȡ� 
  <DT><A href="../tiy/t.asp@f=css_transparency">�����ı��ڱ���ͼ���ϵ�͸����</A> 
  <DD>����������һ����Χ�ı��İ�͸���� </DD></DL></DIV>
<DIV>
<H2>ʵ�� 1 - ����͸��ͼ��</H2>
<P>����͸��Ч���� CSS3 ������ <EM>opacity</EM>��</P>
<P>���ȣ����ǽ�չʾ���ͨ�� CSS ������͸��ͼ��</P>
<P>����ͼ��</P><IMG alt="Peach Blossom" src="../i/tulip_peach_blossom_w_s.jpg"> 
<P>����͸���ȵ���ͬͼ��</P><IMG style="FILTER: alpha(opacity=40); opacity: 0.4" 
alt="Peach Blossom" src="../i/tulip_peach_blossom_w_s.jpg"> 
<P>�뿴����� CSS��</P><PRE>img
{
opacity:0.4;
filter:alpha(opacity=40); <SPAN class=code_comment>/* ��� IE8 �Լ�����İ汾 */</SPAN>
}
</PRE>
<P>IE9, Firefox, Chrome, Opera �� Safari ʹ������ <EM>opacity</EM> ���趨͸���ȡ�opacity 
�����ܹ����õ�ֵ�� 0.0 �� 1.0��ֵԽС��Խ͸����</P>
<P>IE8 �Լ�����İ汾ʹ���˾� <EM>filter:alpha(opacity=x)</EM>��x �ܹ�ȡ��ֵ�� 0 �� 
100��ֵԽС��Խ͸����</P></DIV>
<DIV>
<H2>ʵ�� 2 - ͼ��͸���� - Hover Ч��</H2>
<P>������ָ���ƶ���ͼ���ϣ�</P><IMG id=img_hover alt="Peach Blossom" 
src="../i/tulip_peach_blossom_w_s.jpg"> 
<P>CSS �������ģ�</P><PRE>img
{
opacity:0.4;
filter:alpha(opacity=40); <SPAN class=code_comment>/* ��� IE8 �Լ�����İ汾 */</SPAN>
}
img:hover
{
opacity:1.0;
filter:alpha(opacity=100); <SPAN class=code_comment>/* ��� IE8 �Լ�����İ汾 */</SPAN>
}
</PRE>
<P>��һ�� CSS ���������ʵ�� 1 
�еĴ��롣���⣬�����Ѿ������˵����ָ��λ��ͼ����ʱ����ʽ������������У���ָ���ƶ���ͼ����ʱ������ϣ��ͼ���ǲ�͸���ġ�</P>
<P>��Ӧ�� CSS �ǣ�<EM>opacity=1</EM>��</P>
<P>IE8 �Լ�������������<EM>filter:alpha(opacity=100)</EM>��</P>
<P>�����ָ���Ƴ�ͼ���ͼ����ٴ�͸����</P></DIV>
<DIV>
<H2>ʵ�� 3 - ͸�����е��ı�</H2>
<DIV class=background>
<DIV class=transbox>
<P>This is some text that is placed in the transparent box. This is some text 
that is placed in the transparent box. This is some text that is placed in the 
transparent box. This is some text that is placed in the transparent box. This 
is some text that is placed in the transparent box. </P></DIV></DIV>
<P>Դ�����������ģ�</P><PRE>&lt;!DOCTYPE html&gt;
&lt;html&gt;
&lt;head&gt;
&lt;style&gt;
div.background
{
  width: 400px;
  height: 266px;
  background: url('/i/tulip_peach_blossom_w.jpg') no-repeat;
  border: 1px solid black;
}

div.transbox
{
  width: 338px;
  height: 204px;
  margin:30px;
  background-color: #ffffff;
  border: 1px solid black;
  <SPAN class=code_comment>/* for IE */</SPAN>
  filter:alpha(opacity=60);
  <SPAN class=code_comment>/* CSS3 standard */</SPAN>
  opacity:0.6;
}

div.transbox p
{
  margin: 30px 40px;
}
&lt;/style&gt;
&lt;/head&gt;

&lt;body&gt;

&lt;div class="background"&gt;
&lt;div class="transbox"&gt;
&lt;p&gt;
This is some text that is placed in the transparent box.
This is some text that is placed in the transparent box.
This is some text that is placed in the transparent box.
This is some text that is placed in the transparent box.
This is some text that is placed in the transparent box.
&lt;/p&gt;
&lt;/div&gt;
&lt;/div&gt;

&lt;/body&gt;
&lt;/html&gt;
</PRE>
<P>���ȣ����Ǵ���һ�� div Ԫ�� (class="background")�����й̶��ĸ߶ȺͿ��ȡ�����ͼ���Լ��߿�Ȼ�������ڵ�һ�� div 
�ڴ�����С�� div (class="transbox")��"transbox" div �й̶��Ŀ��ȡ�����ɫ�ͱ߿� - ��������͸���ġ���͸�� div 
�ڲ��������� p Ԫ���м�����һЩ�ı���</P></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="CSS ͼƬ��" href="css_image_gallery.asp">CSS ͼƬ��</A> 
</LI>
  <LI class=next><A title="CSS ý������" href="css_mediatypes.asp">CSS ý������</A> 
</LI></UL></DIV>
<DIV>
<H2>���ҳ��</H2>
<P>CSS �ο��ֲ᣺<A title="CSS3 opacity ����" href="../cssref/pr_opacity.asp">CSS3 
opacity ����</A></P></DIV></DIV><!-- maincontent end -->
<DIV id=sidebar>
<DIV id=searchui>
<FORM id=searchform method=get action=http://www.google.com.hk/search>
<P><LABEL for=searched_content>Search:</LABEL></P>
<P><INPUT type=hidden value=w3school.com.cn name=sitesearch></P>
<P><INPUT id=searched_content title=�ڴ������������ݡ� class=box name=as_q> <INPUT title=������ class=button type=submit value=Go> </P></FORM></DIV>
<DIV id=tools>
<H5 id=tools_reference><A href="../cssref/index.asp">CSS �ο��ֲ�</A></H5>
<H5 id=tools_example><A href="../example/csse_examples.asp">CSS ʵ��</A></H5>
<H5 id=tools_quiz><A href="css_quiz.asp">CSS ����</A></H5></DIV>
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
<P>W3School �ṩ�����ݽ�������ѵ�����ǲ���֤���ݵ���ȷ�ԡ�ͨ��ʹ�ñ�վ������֮�����ķ����뱾վ�޹ء�W3School 
�������İ���������ݽ������ԣ����κη������⼰���ղ��е��κ����Ρ� </P>
<P>��ʹ�ñ�վʱ���������ѽ����˱�վ��<A title=����ʹ�� href="../about/about_use.asp">ʹ������</A>��<A 
title=������˽ href="../about/about_privacy.asp">��˽����</A>����Ȩ���У�����һ��Ȩ���������̣�<A 
title=�Ϻ�Ӯ��Ͷ�����޹�˾ href="../../www.yktz.net/default.htm">�Ϻ�Ӯ��Ͷ�����޹�˾</A>�� <A 
href="../../www.miitbeian.gov.cn/default.htm">��ICP��06004630��</A> 
</P></DIV></DIV><!-- wrapper end --></BODY></HTML>