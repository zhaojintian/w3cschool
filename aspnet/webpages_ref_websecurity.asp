<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML lang=zh-cn><HEAD><TITLE>ASP.NET Web Pages - WebSecurity 对象</TITLE>
<META charset=gb2312>
<META name=robots content=all>
<META name=author content=w3school.com.cn><LINK rel=stylesheet type=text/css 
href="../c5.css">
<META name=GENERATOR content="MSHTML 10.00.9200.17267"></HEAD>
<BODY class=dotnet>
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
<ACRIPT type="text/javascript" 
src="../../pagead2.googlesyndication.com/pagead/show_ads.js"></SCRIPT></DIV></DIV>
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
<H2>ASP.NET 教程</H2>
<UL>
  <LI><A title="ASP.NET 教程" href="index.asp">ASP.NET 教程</A> 
  <LI><A title="ASP.NET 简介" href="aspnet.asp">ASP.NET 简介</A> </LI></UL>
<H2>WP 教程</H2>
<UL>
  <LI><A title="WebPages 简介" href="webpages_intro.asp">WebPages 简介</A> 
  <LI><A title="WebPages Razor" href="webpages_razor.asp">WebPages Razor</A> 
  <LI><A title="WebPages 布局" href="webpages_layout.asp">WebPages 布局</A> 
  <LI><A title="WebPages 文件夹" href="webpages_folders.asp">WebPages 文件夹</A> 
  <LI><A title="WebPages 全局" href="webpages_global.asp">WebPages 全局</A> 
  <LI><A title="WebPages 窗体" href="webpages_forms.asp">WebPages 窗体</A> 
  <LI><A title="WebPages 对象" href="webpages_objects.asp">WebPages 对象</A> 
  <LI><A title="WebPages 文件" href="webpages_files.asp">WebPages 文件</A> 
  <LI><A title="WebPages 帮助器" href="webpages_helpers.asp">WebPages 帮助器</A> 
  <LI><A title="WebPages WebGrid" href="webpages_webgrid.asp">WebPages 
  WebGrid</A> 
  <LI><A title="WebPages 图表" href="webpages_chart.asp">WebPages 图表</A> 
  <LI><A title="WebPages 电邮" href="webpages_email.asp">WebPages 电邮</A> 
  <LI><A title="WebPages PHP" href="webpages_php.asp">WebPages PHP</A> 
  <LI><A title="WebPages 发布" href="webpages_publish.asp">WebPages 发布</A> 
  <LI><A title="WebPages 实例" href="webpages_examples.asp">WebPages 实例</A> 
</LI></UL>
<H2>WP 参考手册</H2>
<UL>
  <LI><A title="WebPages 类" href="webpages_ref_classes.asp">WebPages 类</A> 
  <LI class=currentLink><A title="WebPages 安全" 
  href="webpages_ref_websecurity.asp">WebPages 安全</A> 
  <LI><A title="WebPages 数据库" href="webpages_ref_database.asp">WebPages 数据库</A> 
  <LI><A title="WebPages WebMail" href="webpages_ref_webmail.asp">WebPages 
  WebMail</A> 
  <LI><A title="WebPages 助手" href="webpages_ref_helpers.asp">WebPages 助手</A> 
  </LI></UL>
<H2>ASP.NET Razor</H2>
<UL>
  <LI><A title="Razor 简介" href="razor_intro.asp">Razor 简介</A> 
  <LI><A title="Razor 语法" href="razor_syntax.asp">Razor 语法</A> 
  <LI><A title="Razor C# 变量" href="razor_cs_variables.asp">Razor C# 变量</A> 
  <LI><A title="Razor C# 循环" href="razor_cs_loops.asp">Razor C# 循环</A> 
  <LI><A title="Razor 外边距合并" href="razor_cs_logic.asp">Razor C# 逻辑</A> 
  <LI><A title="Razor VB 变量" href="razor_vb_variables.asp">Razor VB 变量</A> 
  <LI><A title="Razor VB 循环" href="razor_vb_loops.asp">Razor VB 循环</A> 
  <LI><A title="Razor VB 逻辑" href="razor_vb_logic.asp">Razor VB 逻辑</A> </LI></UL>
<H2>ASP.NET MVC</H2>
<UL>
  <LI><A title="MVC 简介" href="mvc_intro.asp">MVC 简介</A> 
  <LI><A title="MVC 应用程序" href="mvc_app.asp">MVC 应用程序</A> 
  <LI><A title="MVC 文件夹" href="mvc_folders.asp">MVC 文件夹</A> 
  <LI><A title="MVC 布局" href="mvc_layout.asp">MVC 布局</A> 
  <LI><A title="MVC 控制器" href="mvc_controllers.asp">MVC 控制器</A> 
  <LI><A title="MVC 视图" href="mvc_views.asp">MVC 视图</A> 
  <LI><A title="MVC 数据库" href="mvc_database.asp">MVC 数据库</A> 
  <LI><A title="MVC 模型" href="mvc_models.asp">MVC 模型</A> 
  <LI><A title="MVC 安全" href="mvc_security.asp">MVC 安全</A> 
  <LI><A title="MVC HTML 助手" href="mvc_htmlhelpers.asp">MVC HTML 助手</A> 
  <LI><A title="MVC 发布" href="mvc_publish.asp">MVC 发布</A> 
  <LI><A title="MVC 参考手册" href="mvc_reference.asp">MVC 参考手册</A> </LI></UL>
<H2>WF 教程</H2>
<UL>
  <LI><A title="WebForms 简介" href="aspnet_intro.asp">WebForms 简介</A> 
  <LI><A title="WebForms Pages" href="aspnet_pages.asp">WebForms Pages</A> 
  <LI><A title="WebForms 控件" href="aspnet_controls.asp">WebForms 控件</A> 
  <LI><A title="WebForms 事件" href="aspnet_events.asp">WebForms 事件</A> 
  <LI><A title="WebForms 窗体" href="aspnet_forms.asp">WebForms 窗体</A> 
  <LI><A title="WebForms ViewState" href="aspnet_viewstate.asp">WebForms 
  ViewState</A> 
  <LI><A title="WebForms TextBox" href="aspnet_textbox.asp">WebForms TextBox</A> 

  <LI><A title="WebForms Button" href="aspnet_button.asp">WebForms Button</A> 
  <LI><A title="WebForms Data Binding" href="aspnet_databinding.asp">WebForms 
  数据绑定</A> 
  <LI><A title="WebForms ArrayList" href="aspnet_arraylist.asp">WebForms 
  ArrayList</A> 
  <LI><A title="WebForms Hashtable" href="aspnet_hashtable.asp">WebForms 
  Hashtable</A> 
  <LI><A title="WebForms SortedList" href="aspnet_sortedlist.asp">WebForms 
  SortedList</A> 
  <LI><A title="WebForms XML 文件" href="aspnet_xml.asp">WebForms XML 文件</A> 
  <LI><A title="WebForms Repeater" href="aspnet_repeater.asp">WebForms 
  Repeater</A> 
  <LI><A title="WebForms DataList" href="aspnet_datalist.asp">WebForms 
  DataList</A> 
  <LI><A title="WebForms DbConnection" href="aspnet_dbconnection.asp">WebForms 
  数据库连接</A> 
  <LI><A title="WebForms Master Pages" href="aspnet_masterpages.asp">WebForms 
  母版页</A> 
  <LI><A title="WebForms 导航" href="aspnet_navigation.asp">WebForms 导航</A> 
  <LI><A title="WebForms 实例" href="aspnet_examples.asp">WebForms 实例</A> </LI></UL>
<H2>WF 参考手册</H2>
<UL>
  <LI><A title="WebForms HTML" href="aspnet_refhtmlcontrols.asp">WebForms 
  HTML</A> 
  <LI><A title="WebForms Controls" href="aspnet_refwebcontrols.asp">WebForms 
  Controls</A> 
  <LI><A title="WebForms Validation" 
  href="aspnet_refvalidationcontrols.asp">WebForms Validation</A> 
</LI></UL></DIV></DIV>
<DIV id=maincontent>
<H1>ASP.NET Web Pages - WebSecurity 对象</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="WebPages 类" href="webpages_ref_classes.asp">WebPages 
  类</A> </LI>
  <LI class=next><A title="WebPages 数据库" 
  href="webpages_ref_database.asp">WebPages 数据库</A> </LI></UL></DIV>
<DIV>
<H2>描述</H2>
<P>WebSecurity 对象提供为 ASP.NET Web Pages 应用程序提供安全和认证。</P>
<P>通过 WebSecurity 对象，您能够创建用户账户、登录和注销，重置或更改密码等等。</P></DIV>
<DIV>
<H2>WebSecurity 对象参考手册 - 属性</H2>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH style="WIDTH: 35%">属性</TH>
    <TH>描述</TH></TR>
  <TR>
    <TD>CurrentUserId</TD>
    <TD>获取当前用户的 ID。</TD></TR>
  <TR>
    <TD>CurrentUserName</TD>
    <TD>获取当前用户的名称。</TD></TR>
  <TR>
    <TD>HasUserId</TD>
    <TD>获取指示当前用户是否具有用户 ID 的值。如果是，返回 true。</TD></TR>
  <TR>
    <TD>IsAuthenticated</TD>
    <TD>获取当前用户的身份验证状态。</TD></TR></TBODY></TABLE></DIV>
<DIV>
<H2>WebSecurity 对象参考手册 - 方法</H2>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH style="WIDTH: 35%">属性</TH>
    <TH>描述</TH></TR>
  <TR>
    <TD>ChangePassword()</TD>
    <TD>更改用户的密码。</TD></TR>
  <TR>
    <TD>ConfirmAccount()</TD>
    <TD>确认帐户有效并激活该帐户。</TD></TR>
  <TR>
    <TD>CreateAccount()</TD>
    <TD>创建新的用户帐户。</TD></TR>
  <TR>
    <TD>CreateUserAndAccount()</TD>
    <TD>创建新的用户帐户。</TD></TR>
  <TR>
    <TD>GeneratePasswordResetToken()</TD>
    <TD>生成可以通过电子邮件发送给用户的密码重置令牌。</TD></TR>
  <TR>
    <TD>GetCreateDate()</TD>
    <TD>返回创建指定成员资格帐户的日期和时间。</TD></TR>
  <TR>
    <TD>GetPasswordChangeDate()</TD>
    <TD>返回最近更改指定成员资格帐户密码的日期和时间。</TD></TR>
  <TR>
    <TD>GetPasswordFailures<BR>SinceLastSuccess()</TD>
    <TD>返回自上次成功登录或创建成员资格帐户以来错误输入密码的次数。</TD></TR>
  <TR>
    <TD>GetUserId()</TD>
    <TD>基于指定用户名返回用户 ID。</TD></TR>
  <TR>
    <TD>GetUserIdFrom<BR>PasswordResetToken ()</TD>
    <TD>从密码重置令牌中返回用户 ID。</TD></TR>
  <TR>
    <TD>InitializeDatabaseConnection()</TD>
    <TD>通过连接到包含用户信息的数据库来初始化成员资格系统。</TD></TR>
  <TR>
    <TD>IsAccountLockedOut()</TD>
    <TD>指示指定的成员资格帐户是否因为密码尝试失败次数太多而被锁定。</TD></TR>
  <TR>
    <TD>IsConfirmed()</TD>
    <TD>返回一个值，指示用户是否已经过确认的值。</TD></TR>
  <TR>
    <TD>IsCurrentUser()</TD>
    <TD>返回一个值，指示已登录用户的用户名是否与指定用户名匹配的值。</TD></TR>
  <TR>
    <TD>Login()</TD>
    <TD>登录用户。</TD></TR>
  <TR>
    <TD>Logout()</TD>
    <TD>注销用户。</TD></TR>
  <TR>
    <TD>RequireAuthenticatedUser()</TD>
    <TD>如果用户未经过身份验证，请将 HTTP 状态设置为 401（未经授权）。</TD></TR>
  <TR>
    <TD>RequireRoles()</TD>
    <TD>如果当前用户不属于指定的角色，请将 HTTP 状态代码设置为 401。</TD></TR>
  <TR>
    <TD>RequireUser()</TD>
    <TD>如果当前用户不是指定用户，请将 HTTP 状态设置为 401。</TD></TR>
  <TR>
    <TD>ResetPassword()</TD>
    <TD>通过使用密码重置令牌来重置密码。</TD></TR>
  <TR>
    <TD>UserExists()</TD>
    <TD>检查用户是否存在。</TD></TR></TBODY></TABLE></DIV>
<DIV>
<H2>技术数据</H2>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH style="WIDTH: 35%">名称</TH>
    <TH>值</TH></TR>
  <TR>
    <TD>Class</TD>
    <TD>WebMatrix.WebData.WebSecurity</TD></TR>
  <TR>
    <TD>Namespace</TD>
    <TD>WebMatrix.WebData</TD></TR>
  <TR>
    <TD>Assembly</TD>
    <TD>WebMatrix.WebData.dll</TD></TR></TBODY></TABLE></DIV>
<DIV>
<H2>初始化 WebSecurity 数据库</H2>
<P>在代码中使用 WebSecurity 对象之前，必须创建或初始化 WebSecurity 数据库。</P>
<P>在 web 更目录中，创建或编辑 _AppStart.cshtml 页面。</P>
<P>在该文件中写入以下代码：</P>
<H3>_AppStart.cshtml</H3><PRE>@{
WebSecurity.InitializeDatabaseConnection("Users", "UserProfile", "UserId", "Email", 
true);
}
</PRE>
<P>网站每次启动时都会运行以上代码。它会对 WebSecurity 数据库进行初始化。</P>
<P>"Users" 是 WebSecurity 数据库的名称。(Users.sdf)</P>
<P>"UserProfile" 是包含用户配置信息的数据库表的名称。</P>
<P>"UserId" 包含用户 ID 的列的名称（主键）。</P>
<P>"Email" 是包含用户名称的列名。</P>
<P>最后一个参数 true 是一个逻辑值，指示应创建用户配置文件表和成员资格表（如果它们不存在），否则 false。</P>
<P>提示：尽管 true 指示自动创建数据库表，但数据库本身不会被自动创建。它必须存在。</P></DIV>
<DIV>
<H2>WebSecurity 数据库</H2>
<P>UserProfile 表中的每条记录代表一个用户，其中包括用户 ID （主键）和用户名称（email）：</P>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH style="WIDTH: 35%">UserId</TH>
    <TH>Email</TH></TR>
  <TR>
    <TD>1</TD>
    <TD>john@johnson.net</TD></TR>
  <TR>
    <TD>2</TD>
    <TD>peter@peterson.com</TD></TR>
  <TR>
    <TD>3</TD>
    <TD>lars@larson.eut</TD></TR></TBODY></TABLE>
<P>Membership 表包含成员资格信息，比如用户何时创建以及是否（以及何时）确认成员资格。</P>
<P>类似这样（某些列未列出）：</P>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH>UserId</TH>
    <TH>创建日期</TH>
    <TH>确认<BR>令牌</TH>
    <TH>是否<BR>确认</TH>
    <TH>最后的<BR>密码错误</TH>
    <TH>密码</TH>
    <TH>密码更改</TH></TR>
  <TR>
    <TD>1</TD>
    <TD class=no_wrap>12.04.2012 16:12:17</TD>
    <TD>NULL</TD>
    <TD>True</TD>
    <TD>NULL</TD>
    <TD>AFNQhWfy....</TD>
    <TD class=no_wrap>12.04.2012 16:12:17</TD></TR></TBODY></TABLE>
<P class=note><SPAN>注释：</SPAN>如果您希望看到所有列和所有内容，请通过 WebMatrix 
打开数据库，然后查看每张表。</P></DIV>
<DIV>
<H2>简单的成员资格配置</H2>
<P>如果您的站点未配置为使用 ASP.NET Web Pages 成员资格系统 SimpleMembership，那么可能会在使用 WebSecurity 
对象时出现错误。</P>
<P>如果主机提供商的配置与您的本地服务器不同，就会发生错误。为了解决这个问题，请在站点的 Web.config 文件中添加以下元素：</P><PRE>&lt;appSettings&gt; 
&lt;add key="enableSimpleMembership" value="true" /&gt; 
&lt;/appSettings&gt;
</PRE></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="WebPages 类" href="webpages_ref_classes.asp">WebPages 
  类</A> </LI>
  <LI class=next><A title="WebPages 数据库" 
  href="webpages_ref_database.asp">WebPages 数据库</A> </LI></UL></DIV></DIV><!-- maincontent end -->
<DIV id=sidebar>
<DIV id=searchui>
<FORM id=searchform method=get action=http://www.google.com.hk/search>
<P><LABEL for=searched_content>Search:</LABEL></P>
<P><INPUT type=hidden value=w3school.com.cn name=sitesearch></P>
<P><INPUT id=searched_content title=在此输入搜索内容。 class=box name=as_q> <INPUT title=搜索！ class=button type=submit value=Go> </P></FORM></DIV>
<DIV id=tools>
<H5 id=tools_reference><A href="aspnet_reference.asp">ASP.NET 
参考手册</A></H5></DIV>
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
<P>W3School 提供的内容仅用于培训。我们不保证内容的正确性。通过使用本站内容随之而来的风险与本站无关。W3School 
简体中文版的所有内容仅供测试，对任何法律问题及风险不承担任何责任。 </P>
<P>当使用本站时，代表您已接受了本站的<A title=关于使用 href="../about/about_use.asp">使用条款</A>和<A 
title=关于隐私 href="../about/about_privacy.asp">隐私条款</A>。版权所有，保留一切权利。赞助商：<A 
title=上海赢科投资有限公司 href="../../www.yktz.net/default.htm">上海赢科投资有限公司</A>。 <A 
href="../../www.miitbeian.gov.cn/default.htm">蒙ICP备06004630号</A> 
</P></DIV></DIV><!-- wrapper end --></BODY></HTML>
