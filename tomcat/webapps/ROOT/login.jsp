<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@page import="java.net.URLDecoder"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%     
       response.setHeader("Pragma","No-cache");     
       response.setHeader("Cache-Control","no-cache");     
       response.setHeader("Expires","0");     
           
 %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
	<HEAD>
		<TITLE>Retial2022</TITLE>
		<LINK rel=stylesheet type=text/css href="image/public.css">
		<LINK rel=stylesheet type=text/css href="image/huiyuan.css">
		<script type="text/javascript" src="js/aJax.js"></script>
		<STYLE type=text/css>
.style1 {
	COLOR: #0033ff
}

.style2 {
	COLOR: #ff0000
}
.STYLE3 {color: #FF0000}
        </STYLE>
		<script language="javascript">
			function check(){
				var usrAccount=document.getElementById("usrAccount").value;
				var usrPassword=document.getElementById("usrPassword").value;
				var yanzhengma=document.getElementById("yanzhengma").value;
				if(usrAccount==""){
					alert("账号不能为空");
					return false;
				}if(usrPassword==""){
					alert("密码不能为空！");
					return false;
				}if(yanzhengma==""){
					alert("验证码不能为空");
					return false;
				}if(usrAccount!=""&usrPassword!=""&yanzhengma!=""){
					return true;
				}
			}
		</script>
		
	</HEAD>
	<BODY>
	<FORM id=form1 method=post name=form1 action="./login2" onSubmit="return check();">
		  <DIV>
				<TABLE border=0 width=950 align=center height=70>
					<TBODY>
						<TR>
							<TD width=200>
								<A href="index.jsp"><IMG border=0 src="image/index_logo.gif"
										width=200 height=65>
								</A>
							</TD>
							<TD width=375 align=right>
								<IMG src="image/xiaoheng1.gif" width=363 height=60>
							</TD>
							<TD width=375 align=right>
								<IMG src="image/xiaoheng2.gif" width=363 height=60>
							</TD>
						</TR>
					</TBODY>
				</TABLE>
	  </DIV>
			<TABLE border=0 cellSpacing=0 cellPadding=0 width=950 align=center>
				<TBODY>
					<TR>
						<TD height=6></TD>
					</TR>
					<TR>
						<TD></TD>
					</TR>
				</TBODY>
			</TABLE>
			<TABLE border=0 cellSpacing=0 cellPadding=0 width=962 align=center>
				<TBODY>
					<TR>
						<TD width=962>
							<IMG src="image/reg_7.gif" width=962 height=28>
						</TD>
					</TR>
					<TR>
						<TD height=328 vAlign=top background=image/reg_10.gif>
							<BR>
							<BR>
							<TABLE border=0 cellSpacing=3 cellPadding=3 width=881
								align=center>
								<TBODY>
									<TR>
										<TD width=869>
											<SPAN class=lan16cu>登陆您的账户</SPAN></TD>
									</TR>
									<TR>
										<TD>
											<IMG src="image/reg_13.gif" width=869 height=6>										</TD>
									</TR>
								</TBODY>
							</TABLE>
							<TABLE border=0 cellSpacing=2 cellPadding=2 width=881
								align=center>
								<TBODY>
									<TR>
										<TD width=214 align=right>
											用户名：
											<SPAN class=font-hong>*</SPAN>										</TD>
										<TD>
											<TABLE border=0 cellSpacing=0 cellPadding=0 width="94%">
												<TBODY>
													<TR>
														<TD width=3>
															<INPUT
																onbeforepaste="clipboardData.setData('text',clipboardData.getData('text').replace(/[^-0-9A-Za-z_@.]/g,''))"
																onblur="this.value=this.value.replace(/[^-0-9A-Za-z_@.]/g,'');"
																style="WIDTH: 266px" id=usrAccount
																onkeypress="this.value=this.value.replace(/[^-0-9A-Za-z_@.]/g,'');"
																onkeyup="this.value=this.value.replace(/[^-0-9A-Za-z_@.]/g,'');"
																maxLength=20 type=text name=usrAccount>														</TD>
														<TD width=10>&nbsp;													  </TD>
													</TR>
												</TBODY>
											</TABLE>										</TD>
									</TR>
									<TR>
										<TD width=214 align=right>
											<SPAN class=font-hong>提示：</SPAN>										</TD>
										<TD class=font-hong>
																					</TD>
									</TR>
									<TR>
										<TD align=right>
											password：
											<SPAN class=font-hong>*</SPAN>										</TD>
									  <TD>
											<INPUT style="WIDTH: 266px" id=usrPassword maxLength=20
												type=password name=usrPassword>
										<input name="url" type="hidden" value="<%=request.getParameter("url") %>">										</TD>
									</TR>
									<TR>
									  <!--  <TD align=right>：<span class="STYLE3"> *</span></TD>
									  <TD valign="top"><input name="yanzhengma" type="text" id="yanzhengma" size="8" maxlength="4">
									   <img src="yanzhengma" id="yzm" onClick="reloadCode()"><a href="javascript:reloadCode()"></a>
									  <script language="javascript">
											function reloadCode(){
												//alert(document.getElementById("yzm").src);
												document.getElementById("yzm").src="yanzhengma?date="+new Date();
											}
										</script>
									  </TD>-->
								  </TR>
									<TR>
										<TD align=right>&nbsp;									  </TD>
										<TD>
											<input type="image" name="imageField2"
												src="image/index_5.gif">										</TD>
									</TR>
								</TBODY>
							</TABLE>
							
						</TD>
					</TR>
					<TR>
						<TD>
							<IMG src="image/reg_19.gif" width=962 height=11>
						</TD>
					</TR>
				</TBODY>
			</TABLE>

	</FORM>
		<SCRIPT src="image/ajax.js"></SCRIPT>

		<SCRIPT src="image/huiyuan.js"></SCRIPT>
	</BODY>
</HTML>
