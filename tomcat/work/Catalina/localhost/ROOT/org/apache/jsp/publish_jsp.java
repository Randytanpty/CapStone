/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.5.81
 * Generated at: 2022-07-03 00:10:31 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.util.*;
import java.util.*;

public final class publish_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.HashMap<java.lang.String,java.lang.Long>(3);
    _jspx_dependants.put("/common/check.jsp", Long.valueOf(1307062805539L));
    _jspx_dependants.put("/WEB-INF/lib/standard.jar", Long.valueOf(1098736424000L));
    _jspx_dependants.put("jar:file:/C:/Randy/tomcat/webapps/ROOT/WEB-INF/lib/standard.jar!/META-INF/c.tld", Long.valueOf(1098736290000L));
  }

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("java.util");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    final java.lang.String _jspx_method = request.getMethod();
    if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method) && !javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET, POST or HEAD. Jasper also permits OPTIONS");
      return;
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write('\r');
      out.write('\n');
      out.write("\r\n");
      out.write("\r\n");

	if(session.getAttribute("usrName")==null||session.getAttribute("usrAccount")==null||session.getAttribute("usrID")==null){
		//out.print((String)session.getAttribute("usrName")+session.getAttribute("usrAccount")+session.getAttribute("usrID"));
		out.print("<script>alert('?????????????????????????????????????????????????????????');window.navigate('./index.jsp');</script>");
	}

      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd\">\r\n");
      out.write("<HTML xmlns=\"http://www.w3.org/1999/xhtml\">\r\n");
      out.write("	<HEAD>\r\n");
      out.write("		<TITLE>Rental2022</TITLE>\r\n");
      out.write("		<META content=\"text/html; charset=utf-8\" http-equiv=Content-Type>\r\n");
      out.write("		<LINK rel=stylesheet type=text/css href=\"image/public.css\">\r\n");
      out.write("		<LINK rel=stylesheet type=text/css href=\"image/huiyuan.css\">\r\n");
      out.write("		<STYLE type=text/css>\r\n");
      out.write(".style1 {\r\n");
      out.write("	COLOR: #0033ff\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".style2 {\r\n");
      out.write("	COLOR: #ff0000\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".style21 {\r\n");
      out.write("	COLOR: #000000\r\n");
      out.write("}\r\n");
      out.write("</STYLE>\r\n");
      out.write("		<script language=\"javascript\">\r\n");
      out.write("	function check() {\r\n");
      out.write("		if (document.getElementById(\"hiAddress\").value == \"\") {\r\n");
      out.write("			alert(\"Address cannot be empty\");\r\n");
      out.write("			return false;\r\n");
      out.write("		}\r\n");
      out.write("//		if (document.getElementById(\"hiFloor\").value == \"\") {\r\n");
      out.write("//			alert(\"??????????????????\");\r\n");
      out.write("//			return false;\r\n");
      out.write("//		}\r\n");
      out.write("//		if (document.getElementById(\"hiArea\").value == \"\") {\r\n");
      out.write("//			alert(\"??????????????????\");\r\n");
      out.write("//			return false;\r\n");
      out.write("//		}\r\n");
      out.write("		if (document.getElementById(\"hiPrice\").value == \"\") {\r\n");
      out.write("			alert(\"Price cannot be empty\");\r\n");
      out.write("			return false;\r\n");
      out.write("		}\r\n");
      out.write("		if (document.getElementById(\"hiAddress\").value != \"\"\r\n");
      out.write("				& document.getElementById(\"hiFloor\").value != \"\"\r\n");
      out.write("				& document.getElementById(\"hiArea\").value != \"\"){\r\n");
      out.write("			return true;\r\n");
      out.write("		}\r\n");
      out.write("	}\r\n");
      out.write("</script>\r\n");
      out.write("	</HEAD>\r\n");
      out.write("	<BODY>\r\n");
      out.write("		<FORM action=\"common/doUpLoad.jsp\" method=post\r\n");
      out.write("			enctype=\"multipart/form-data\" name=form1 id=form1\r\n");
      out.write("			onSubmit=\"return check()\">\r\n");
      out.write("			<DIV>\r\n");
      out.write("				<TABLE border=0 width=950 align=center height=70>\r\n");
      out.write("					<TBODY>\r\n");
      out.write("						<TR>\r\n");
      out.write("							<TD width=200>\r\n");
      out.write("								<A href=\"index.jsp\"><IMG border=0 src=\"image/index_logo.gif\"\r\n");
      out.write("										width=200 height=65>\r\n");
      out.write("								</A>\r\n");
      out.write("							</TD>\r\n");
      out.write("							<TD width=375 align=right>\r\n");
      out.write("								<IMG src=\"image/xiaoheng1.gif\" width=363 height=60>\r\n");
      out.write("							</TD>\r\n");
      out.write("							<TD width=375 align=right>\r\n");
      out.write("								<IMG src=\"image/xiaoheng2.gif\" width=363 height=60>\r\n");
      out.write("							</TD>\r\n");
      out.write("						</TR>\r\n");
      out.write("					</TBODY>\r\n");
      out.write("				</TABLE>\r\n");
      out.write("			</DIV>\r\n");
      out.write("			<TABLE border=0 cellSpacing=0 cellPadding=0 width=950 align=center>\r\n");
      out.write("				<TBODY>\r\n");
      out.write("					<TR>\r\n");
      out.write("						<TD height=6></TD>\r\n");
      out.write("					</TR>\r\n");
      out.write("					<TR>\r\n");
      out.write("						<TD></TD>\r\n");
      out.write("					</TR>\r\n");
      out.write("				</TBODY>\r\n");
      out.write("			</TABLE>\r\n");
      out.write("			<TABLE border=0 cellSpacing=0 cellPadding=0 width=962 align=center>\r\n");
      out.write("				<TBODY>\r\n");
      out.write("					<TR>\r\n");
      out.write("						<TD vAlign=top width=254>\r\n");
      out.write("							<TABLE border=0 cellSpacing=0 cellPadding=0 width=269>\r\n");
      out.write("								<TBODY>\r\n");
      out.write("									<TR>\r\n");
      out.write("										<TD width=269>\r\n");
      out.write("											<IMG src=\"image/huiyuanindex_3.gif\" width=269 height=28>\r\n");
      out.write("										</TD>\r\n");
      out.write("									</TR>\r\n");
      out.write("									<TR>\r\n");
      out.write("										<TD height=296 vAlign=top\r\n");
      out.write("											background=??????????????????-???????????????_files/huiyuanindex_10.gif>\r\n");
      out.write("											<TABLE border=0 cellSpacing=2 cellPadding=2 width=251\r\n");
      out.write("												align=center>\r\n");
      out.write("												<TBODY>\r\n");
      out.write("													<TR>\r\n");
      out.write("														<TD>\r\n");
      out.write("															<TABLE border=0 width=\"100%\">\r\n");
      out.write("																<TBODY>\r\n");
      out.write("																	<TR>\r\n");
      out.write("																		<TD>\r\n");
      out.write("																			<A href=\"index.jsp\"><IMG border=0\r\n");
      out.write("																					src=\"image/cc_3.gif\" width=62 height=23>																			</A>																		</TD>\r\n");
      out.write("																		<TD>\r\n");
      out.write("																			<A href=\"./getMyPub\"><IMG border=0\r\n");
      out.write("																					src=\"image/cc_5.gif\" width=81 height=23>																			</A>																		</TD>\r\n");
      out.write("																		<TD>\r\n");
      out.write("																			<A href=\"./exit\"><IMG border=0\r\n");
      out.write("																					src=\"image/cc_7.gif\" width=62 height=23>																			</A>																		</TD>\r\n");
      out.write("																	</TR>\r\n");
      out.write("																</TBODY>\r\n");
      out.write("															</TABLE>														</TD>\r\n");
      out.write("													</TR>\r\n");
      out.write("													<TR>\r\n");
      out.write("														<TD>\r\n");
      out.write("															<font color=\"red\" size=\"+1\">");
      out.print(session.getAttribute("usrName"));
      out.write("</font>,Hello! Welcome to our website														</TD>\r\n");
      out.write("													</TR>\r\n");
      out.write("													<TR>\r\n");
      out.write("														<TD>&nbsp;														</TD>\r\n");
      out.write("													</TR>\r\n");
      out.write("													<TR>\r\n");
      out.write("                                                      <TD><A \r\n");
      out.write("                  href=\"publish.jsp\"> ??Post rental information</A> </TD>\r\n");
      out.write("												  </TR>\r\n");
      out.write("													<TR>\r\n");
      out.write("                                                      <TD>??<A \r\n");
      out.write("                  href=\"./getMyAttention?usrID=");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${sessionScope.usrID }", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("\">My Focus</A> </TD>\r\n");
      out.write("												  </TR>\r\n");
      out.write("													<TR>\r\n");
      out.write("                                                      <TD>??<a href=\"javascript:showUpdateDiv();\">Change password</a></TD>\r\n");
      out.write("												  </TR>\r\n");
      out.write("													<TR>\r\n");
      out.write("                                                      <TD>??<A href=\"http://www.024zf.com/huiyuan/lout.aspx\">Logout</A> </TD>\r\n");
      out.write("												  </TR>\r\n");
      out.write("												</TBODY>\r\n");
      out.write("											</TABLE>\r\n");
      out.write("											<TABLE border=0 cellSpacing=0 cellPadding=0 width=243\r\n");
      out.write("												align=center>\r\n");
      out.write("												<TBODY>\r\n");
      out.write("													<TR>\r\n");
      out.write("														<TD class=lan14cu height=23\r\n");
      out.write("															background=files/huiyuanindex_17.gif\r\n");
      out.write("															width=243 align=middle>\r\n");
      out.write("															Notice\r\n");
      out.write("														</TD>\r\n");
      out.write("													</TR>\r\n");
      out.write("													<TR>\r\n");
      out.write("														<TD>&nbsp;\r\n");
      out.write("															\r\n");
      out.write("														</TD>\r\n");
      out.write("													</TR>\r\n");
      out.write("													<TR>\r\n");
      out.write("														<TD>\r\n");
      out.write("														  <SPAN id=Left1_lblxuzhi> <LONG Text>\r\n");
      out.write("														  Please release your information carefully to avoid harassment of others due to wrong calls</SPAN>\r\n");
      out.write("														</TD>\r\n");
      out.write("													</TR>\r\n");
      out.write("													<TR>\r\n");
      out.write("														<TD>&nbsp;\r\n");
      out.write("															\r\n");
      out.write("														</TD>\r\n");
      out.write("													</TR>\r\n");
      out.write("												</TBODY>\r\n");
      out.write("											</TABLE>\r\n");
      out.write("											<TABLE border=0 cellSpacing=0 cellPadding=0 width=243\r\n");
      out.write("												align=center>\r\n");
      out.write("											</TABLE>\r\n");
      out.write("										</TD>\r\n");
      out.write("									</TR>\r\n");
      out.write("									<TR>\r\n");
      out.write("										<TD>\r\n");
      out.write("											<IMG src=\"image/huiyuanindex_19.gif\" width=269 height=10>\r\n");
      out.write("										</TD>\r\n");
      out.write("									</TR>\r\n");
      out.write("								</TBODY>\r\n");
      out.write("							</TABLE>\r\n");
      out.write("						</TD>\r\n");
      out.write("						<TD vAlign=top width=696>\r\n");
      out.write("							<TABLE border=0 cellSpacing=0 cellPadding=0 align=right>\r\n");
      out.write("								<TBODY>\r\n");
      out.write("									<TR>\r\n");
      out.write("										<TD>\r\n");
      out.write("											<IMG src=\"image/huiyuanindex_5.gif\" width=683 height=28>\r\n");
      out.write("										</TD>\r\n");
      out.write("									</TR>\r\n");
      out.write("									<TR>\r\n");
      out.write("										<TD height=295 vAlign=top\r\n");
      out.write("											background=files/huiyuanindex_11.gif>\r\n");
      out.write("											<BR>\r\n");
      out.write("											<BR>\r\n");
      out.write("											<TABLE border=0 cellSpacing=1 cellPadding=1 width=653\r\n");
      out.write("												bgColor=#bfd8f2 align=center>\r\n");
      out.write("												<TBODY>\r\n");
      out.write("													<TR>\r\n");
      out.write("														<TD class=font-14 bgColor=#d3e5f6 height=27 width=109\r\n");
      out.write("															align=middle>\r\n");
      out.write("															Location\r\n");
      out.write("															<SPAN class=font-hong>*</SPAN>\r\n");
      out.write("														</TD>\r\n");
      out.write("														<TD bgColor=#ffffff width=533 align=left>\r\n");
      out.write("															&nbsp;\r\n");
      out.write("															<SELECT id=strArea name=\"hiSection\">\r\n");
      out.write("																<option value=\"Richmond\" selected>\r\n");
      out.write("																	Richmond\r\n");
      out.write("																</option>\r\n");
      out.write("																<option value=\"Vancouver\">\r\n");
      out.write("																	Vancouver\r\n");
      out.write("																</option>\r\n");
      out.write("																<option value=\"Burnaby\">\r\n");
      out.write("																	Burnaby\r\n");
      out.write("																</option>\r\n");
      out.write("																<option value=\"Coquitlam\">\r\n");
      out.write("																	Coquitlam\r\n");
      out.write("																</option>\r\n");
      out.write("																<option value=\"Surrey\">\r\n");
      out.write("																	Surrey\r\n");
      out.write("																</option>\r\n");
      out.write("																<option value=\"Langley\">\r\n");
      out.write("																	Langley\r\n");
      out.write("																</option>\r\n");
      out.write("																<option value=\"White Rock\">\r\n");
      out.write("																	White Rock\r\n");
      out.write("																</option>\r\n");
      out.write("																<OPTION value=Other>\r\n");
      out.write("																	??????\r\n");
      out.write("																</OPTION>\r\n");
      out.write("															</SELECT>\r\n");
      out.write("														</TD>\r\n");
      out.write("													</TR>\r\n");
      out.write("\r\n");
      out.write("													<TR>\r\n");
      out.write("														<TD class=font-14 bgColor=#d3e5f6 height=27 align=middle>\r\n");
      out.write("															Details\r\n");
      out.write("															<SPAN class=font-hong>*</SPAN>\r\n");
      out.write("														</TD>\r\n");
      out.write("														<TD bgColor=#ffffff align=left>\r\n");
      out.write("															&nbsp;\r\n");
      out.write("															<INPUT style=\"WIDTH: 355px\" id=hiAddress maxLength=50\r\n");
      out.write("																type=text name=hiAddress>\r\n");
      out.write("														</TD>\r\n");
      out.write("													</TR>\r\n");
      out.write("\r\n");
      out.write("													<TR>\r\n");
      out.write("														<TD class=font-14 bgColor=#d3e5f6 height=27 align=middle>\r\n");
      out.write("															Room Type\r\n");
      out.write("															<SPAN class=font-hong>*</SPAN>\r\n");
      out.write("														</TD>\r\n");
      out.write("														<TD bgColor=#ffffff align=left>\r\n");
      out.write("															&nbsp;\r\n");
      out.write("															<SELECT id=intRoom name=hiShi>\r\n");
      out.write("																<OPTION selected value=1>\r\n");
      out.write("																	1\r\n");
      out.write("																</OPTION>\r\n");
      out.write("																<OPTION value=2>\r\n");
      out.write("																	2\r\n");
      out.write("																</OPTION>\r\n");
      out.write("																<OPTION value=3>\r\n");
      out.write("																	3\r\n");
      out.write("																</OPTION>\r\n");
      out.write("																<OPTION value=4>\r\n");
      out.write("																	4\r\n");
      out.write("																</OPTION>\r\n");
      out.write("																<OPTION value=5>\r\n");
      out.write("																	5\r\n");
      out.write("																</OPTION>\r\n");
      out.write("																<OPTION value=6>\r\n");
      out.write("																	6\r\n");
      out.write("																</OPTION>\r\n");
      out.write("																<OPTION value=7>\r\n");
      out.write("																	7\r\n");
      out.write("																</OPTION>\r\n");
      out.write("																<OPTION value=8>\r\n");
      out.write("																	8\r\n");
      out.write("																</OPTION>\r\n");
      out.write("																<OPTION value=9>\r\n");
      out.write("																	9\r\n");
      out.write("																</OPTION>\r\n");
      out.write("															</SELECT>\r\n");
      out.write("															Room\r\n");
      out.write("															<SELECT id=hiTing name=hiTing>\r\n");
      out.write("																<OPTION selected value=0>\r\n");
      out.write("																	0\r\n");
      out.write("																</OPTION>\r\n");
      out.write("																<OPTION value=1>\r\n");
      out.write("																	1\r\n");
      out.write("																</OPTION>\r\n");
      out.write("																<OPTION value=2>\r\n");
      out.write("																	2\r\n");
      out.write("																</OPTION>\r\n");
      out.write("																<OPTION value=3>\r\n");
      out.write("																	3\r\n");
      out.write("																</OPTION>\r\n");
      out.write("																<OPTION value=4>\r\n");
      out.write("																	4\r\n");
      out.write("																</OPTION>\r\n");
      out.write("																<OPTION value=5>\r\n");
      out.write("																	5\r\n");
      out.write("																</OPTION>\r\n");
      out.write("																<OPTION value=6>\r\n");
      out.write("																	6\r\n");
      out.write("																</OPTION>\r\n");
      out.write("																<OPTION value=7>\r\n");
      out.write("																	7\r\n");
      out.write("																</OPTION>\r\n");
      out.write("																<OPTION value=8>\r\n");
      out.write("																	8\r\n");
      out.write("																</OPTION>\r\n");
      out.write("																<OPTION value=9>\r\n");
      out.write("																	9\r\n");
      out.write("																</OPTION>\r\n");
      out.write("															</SELECT>\r\n");
      out.write("															Living room\r\n");
      out.write("															<SELECT id=hiWei name=hiWei>\r\n");
      out.write("																<OPTION selected value=0>\r\n");
      out.write("																	0\r\n");
      out.write("																</OPTION>\r\n");
      out.write("																<OPTION value=1>\r\n");
      out.write("																	1\r\n");
      out.write("																</OPTION>\r\n");
      out.write("																<OPTION value=2>\r\n");
      out.write("																	2\r\n");
      out.write("																</OPTION>\r\n");
      out.write("																<OPTION value=3>\r\n");
      out.write("																	3\r\n");
      out.write("																</OPTION>\r\n");
      out.write("																<OPTION value=4>\r\n");
      out.write("																	4\r\n");
      out.write("																</OPTION>\r\n");
      out.write("																<OPTION value=5>\r\n");
      out.write("																	5\r\n");
      out.write("																</OPTION>\r\n");
      out.write("																<OPTION value=6>\r\n");
      out.write("																	6\r\n");
      out.write("																</OPTION>\r\n");
      out.write("																<OPTION value=7>\r\n");
      out.write("																	7\r\n");
      out.write("																</OPTION>\r\n");
      out.write("																<OPTION value=8>\r\n");
      out.write("																	8\r\n");
      out.write("																</OPTION>\r\n");
      out.write("																<OPTION value=9>\r\n");
      out.write("																	9\r\n");
      out.write("																</OPTION>\r\n");
      out.write("															</SELECT>\r\n");
      out.write("															Washroom\r\n");
      out.write("															<SELECT id=hiChu name=hiChu>\r\n");
      out.write("																<OPTION selected value=0>\r\n");
      out.write("																	0\r\n");
      out.write("																</OPTION>\r\n");
      out.write("																<OPTION value=1>\r\n");
      out.write("																	1\r\n");
      out.write("																</OPTION>\r\n");
      out.write("																<OPTION value=2>\r\n");
      out.write("																	2\r\n");
      out.write("																</OPTION>\r\n");
      out.write("																<OPTION value=3>\r\n");
      out.write("																	3\r\n");
      out.write("																</OPTION>\r\n");
      out.write("																<OPTION value=4>\r\n");
      out.write("																	4\r\n");
      out.write("																</OPTION>\r\n");
      out.write("																<OPTION value=5>\r\n");
      out.write("																	5\r\n");
      out.write("																</OPTION>\r\n");
      out.write("																<OPTION value=6>\r\n");
      out.write("																	6\r\n");
      out.write("																</OPTION>\r\n");
      out.write("																<OPTION value=7>\r\n");
      out.write("																	7\r\n");
      out.write("																</OPTION>\r\n");
      out.write("																<OPTION value=8>\r\n");
      out.write("																	8\r\n");
      out.write("																</OPTION>\r\n");
      out.write("																<OPTION value=9>\r\n");
      out.write("																	9\r\n");
      out.write("																</OPTION>\r\n");
      out.write("															</SELECT>\r\n");
      out.write("															Kitchen\r\n");
      out.write("														</TD>\r\n");
      out.write("													</TR>\r\n");
      out.write("													<TR>\r\n");
      out.write("														<TD class=font-14 bgColor=#d3e5f6 height=27 align=middle>\r\n");
      out.write("															Floor\r\n");
      out.write("															<SPAN class=font-hong>*</SPAN>\r\n");
      out.write("														</TD>\r\n");
      out.write("														<TD bgColor=#ffffff align=left>\r\n");
      out.write("															&nbsp;\r\n");
      out.write("															<INPUT\r\n");
      out.write("																onbeforepaste=\"clipboardData.setData('text',clipboardData.getData('text').replace(/[^0-9]/g,''))\"\r\n");
      out.write("																onblur=\"this.value=this.value.replace(/[^0-9]/g,'');\"\r\n");
      out.write("																style=\"WIDTH: 100px\" id=hiFloor\r\n");
      out.write("																onkeypress=\"this.value=this.value.replace(/[^0-9]/g,'');\"\r\n");
      out.write("																onkeyup=\"this.value=this.value.replace(/[^0-9]/g,'');\"\r\n");
      out.write("																maxLength=3 type=text name=hiFloor>\r\n");
      out.write("														</TD>\r\n");
      out.write("													</TR>\r\n");
      out.write("\r\n");
      out.write("													<TR>\r\n");
      out.write("													</TR>\r\n");
      out.write("\r\n");
      out.write("													<TR>\r\n");
      out.write("														<TD class=font-14 bgColor=#d3e5f6 height=27 align=middle>\r\n");
      out.write("															Area\r\n");
      out.write("															<SPAN class=font-hong>*</SPAN>\r\n");
      out.write("														</TD>\r\n");
      out.write("														<TD bgColor=#ffffff align=left>\r\n");
      out.write("															&nbsp;\r\n");
      out.write("															<INPUT\r\n");
      out.write("																onbeforepaste=\"clipboardData.setData('text',clipboardData.getData('text').replace(/[^0-9.]/g,''))\"\r\n");
      out.write("																onblur=\"this.value=this.value.replace(/[^0-9.]/g,'');\"\r\n");
      out.write("																style=\"WIDTH: 100px\" id=hiArea\r\n");
      out.write("																onkeypress=\"this.value=this.value.replace(/[^0-9.]/g,'');\"\r\n");
      out.write("																onkeyup=\"this.value=this.value.replace(/[^0-9.]/g,'');\"\r\n");
      out.write("																maxLength=4 type=text name=hiArea>\r\n");
      out.write("															???\r\n");
      out.write("														</TD>\r\n");
      out.write("													</TR>\r\n");
      out.write("\r\n");
      out.write("													<TR>\r\n");
      out.write("														<TD class=font-14 bgColor=#d3e5f6 height=27 align=middle>\r\n");
      out.write("															Rent\r\n");
      out.write("															<SPAN class=font-hong>*</SPAN>\r\n");
      out.write("														</TD>\r\n");
      out.write("														<TD bgColor=#ffffff align=left>\r\n");
      out.write("															&nbsp;\r\n");
      out.write("															<INPUT\r\n");
      out.write("																onbeforepaste=\"clipboardData.setData('text',clipboardData.getData('text').replace(/[^0-9.]/g,''))\"\r\n");
      out.write("																onblur=\"this.value=this.value.replace(/[^0-9.]/g,'');\"\r\n");
      out.write("																style=\"WIDTH: 100px\" id=hiPrice\r\n");
      out.write("																onkeypress=\"this.value=this.value.replace(/[^0-9.]/g,'');\"\r\n");
      out.write("																onkeyup=\"this.value=this.value.replace(/[^0-9.]/g,'');\"\r\n");
      out.write("																maxLength=4 type=text name=hiPrice>\r\n");
      out.write("														</TD>\r\n");
      out.write("													</TR>\r\n");
      out.write("\r\n");
      out.write("													<TR>\r\n");
      out.write("														<TD class=font-14 bgColor=#d3e5f6 height=27 align=middle>\r\n");
      out.write("															Upload images\r\n");
      out.write("														</TD>\r\n");
      out.write("														<TD bgColor=#ffffff align=left>\r\n");
      out.write("															&nbsp;\r\n");
      out.write("															<input type=\"file\" name=\"file\" id=\"filePath\">\r\n");
      out.write("														</TD>\r\n");
      out.write("													</TR>\r\n");
      out.write("													<TR>\r\n");
      out.write("														<TD class=font-14 bgColor=#d3e5f6 height=27 align=middle>\r\n");
      out.write("															Remark&nbsp;&nbsp;&nbsp;\r\n");
      out.write("														</TD>\r\n");
      out.write("														<TD bgColor=#ffffff align=left>\r\n");
      out.write("															&nbsp;\r\n");
      out.write("															<TEXTAREA style=\"WIDTH: 438px; HEIGHT: 122px\" id=hiContent\r\n");
      out.write("																onKeyUp=\"limitChars('txtNote',200)\" rows=2 cols=20\r\n");
      out.write("																name=hiContent></TEXTAREA>\r\n");
      out.write("															<input type=\"hidden\" name=\"usrID\"\r\n");
      out.write("																value=\"");
      out.print(session.getAttribute("usrID"));
      out.write("\">\r\n");
      out.write("														</TD>\r\n");
      out.write("													</TR>\r\n");
      out.write("\r\n");
      out.write("													<TR>\r\n");
      out.write("														<TD class=font-14 bgColor=#ffffff height=27 colSpan=2\r\n");
      out.write("															align=middle>\r\n");
      out.write("															<INPUT style=\"WIDTH: 70px\" id=Button1\r\n");
      out.write("																value=Release type=submit\r\n");
      out.write("																name=Button1>\r\n");
      out.write("															&nbsp;\r\n");
      out.write("															<INPUT value=\" Re-fill \" type=reset name=reset2>\r\n");
      out.write("														</TD>\r\n");
      out.write("													</TR>\r\n");
      out.write("												</TBODY>\r\n");
      out.write("											</TABLE>\r\n");
      out.write("										</TD>\r\n");
      out.write("									</TR>\r\n");
      out.write("									<TR>\r\n");
      out.write("										<TD>\r\n");
      out.write("											<IMG src=\"image/huiyuanindex_22.gif\" width=683 height=10>\r\n");
      out.write("										</TD>\r\n");
      out.write("									</TR>\r\n");
      out.write("								</TBODY>\r\n");
      out.write("							</TABLE>\r\n");
      out.write("							<BR>\r\n");
      out.write("						</TD>\r\n");
      out.write("					</TR>\r\n");
      out.write("				</TBODY>\r\n");
      out.write("			</TABLE>\r\n");
      out.write("			<p>&nbsp;\r\n");
      out.write("				\r\n");
      out.write("			</p>\r\n");
      out.write("			<TABLE border=0 cellSpacing=0 cellPadding=0 width=950 align=center>\r\n");
      out.write("				<TBODY>\r\n");
      out.write("					<TR>\r\n");
      out.write("						<TD>&nbsp;\r\n");
      out.write("							\r\n");
      out.write("						</TD>\r\n");
      out.write("					</TR>\r\n");
      out.write("					<TR>\r\n");
      out.write("						<TD>\r\n");
      out.write("							<TABLE border=0 cellSpacing=0 cellPadding=0 width=\"100%\">\r\n");
      out.write("								<TBODY>\r\n");
      out.write("									<TR>\r\n");
      out.write("										<TD bgColor=#bbd6f1 height=1></TD>\r\n");
      out.write("									</TR>\r\n");
      out.write("								</TBODY>\r\n");
      out.write("							</TABLE>\r\n");
      out.write("						</TD>\r\n");
      out.write("					</TR>\r\n");
      out.write("<!-- \r\n");
      out.write("					<TR>\r\n");
      out.write("						<TD height=21 align=middle>\r\n");
      out.write("							<SPAN class=STYLE22>????????????????????????????????????????????????????????????</SPAN>\r\n");
      out.write("						</TD>\r\n");
      out.write("					</TR>\r\n");
      out.write("					<TR>\r\n");
      out.write("						<TD height=20 align=middle>\r\n");
      out.write("							???????????????024-88888888\r\n");
      out.write("							<SPAN class=black>&nbsp;&nbsp;&nbsp;</SPAN>??????QQ???252878950\r\n");
      out.write("							<SPAN class=black>&nbsp;&nbsp;</SPAN>E-mail???slippers@live.cn\r\n");
      out.write("						</TD>\r\n");
      out.write("					</TR>\r\n");
      out.write("					<TR>\r\n");
      out.write("						<TD height=26 align=middle>\r\n");
      out.write("							?????????????????????????????????10#\r\n");
      out.write("							<SPAN class=black>&nbsp;&nbsp;</SPAN> ?????????110136\r\n");
      out.write("						</TD>\r\n");
      out.write("					</TR>\r\n");
      out.write("					<TR>\r\n");
      out.write("						<TD height=26 align=middle>\r\n");
      out.write("							Copyright181.cc All Rights Reserved\r\n");
      out.write("							<SPAN class=black>&nbsp;&nbsp; </SPAN>ICP?????????B-2-4-20090106\r\n");
      out.write("						</TD>\r\n");
      out.write("					</TR>\r\n");
      out.write("-->\r\n");
      out.write("					<TR>\r\n");
      out.write("						<TD height=40 align=middle>\r\n");
      out.write("							<SCRIPT type=text/javascript>\r\n");
      out.write("	var _bdhmProtocol = ((\"https:\" == document.location.protocol) ? \" https://\"\r\n");
      out.write("			: \" http://\");\r\n");
      out.write("	document\r\n");
      out.write("			.write(unescape(\"%3Cscript src='\"\r\n");
      out.write("					+ _bdhmProtocol\r\n");
      out.write("					+ \"hm.baidu.com/h.js%3F5b48cf6d948c70034f7a239f8e5c566d' type='text/javascript'%3E%3C/script%3E\"));\r\n");
      out.write("</SCRIPT>\r\n");
      out.write("						</TD>\r\n");
      out.write("					</TR>\r\n");
      out.write("				</TBODY>\r\n");
      out.write("			</TABLE>\r\n");
      out.write("		</FORM>\r\n");
      out.write("		<SCRIPT src=\"image/ajax.js\"></SCRIPT>\r\n");
      out.write("\r\n");
      out.write("	</BODY>\r\n");
      out.write("</HTML>\r\n");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
