<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<HTML xmlns="http://www.w3.org/1999/xhtml">
	<HEAD>
		<TITLE>会员注册-便民租房网</TITLE>
		<META content="text/html; charset=utf-8" http-equiv=Content-Type>
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
.STYLE3 {color: #CCCCCC}
        </STYLE>
		<script language="javascript">
	function check() {
		var usrAccount = document.getElementById("usrAccount").value;
		var usrPassword = document.getElementById("usrPassword").value;
		var repassword = document.getElementById("repassword").value;
		var yanzhengma= document.getElementById("yanzhengma").value;
		var usrName = document.getElementById("usrName").value;
		var usrPhone = document.getElementById("usrPhone").value;
		var usrEmail = document.getElementById("repassword").value;
		
		if (usrAccount == "") {
			alert("账户名称不能为空！");
			return false;
		}else if(yanzhengma==""){
			alert("验证码不能为空！");
			return false;
		}else if (usrPassword == "") {
			alert("密码不能为空！");
			return false;
		} else if (repassword == "") {
			alert("确认密码称不能为空！");
			return false;
		} else if (usrName == "") {
			alert("用户名称不能为空！");
			return false;
		} else if (usrPhone == "") {
			alert("电话号码名称不能为空！");
			return false;
		} else if (usrPassword != repassword) {
			alert("密码与确认密码二者不一致！");
			return false;
		} else if (document.getElementById("usrEmail").value!=""&document.getElementById("usrEmail").value
				.search(/^\w+((-\w+)|(\.\w+))*\@[A-Za-z0-9]+((\.|-)[A-Za-z0-9]+)*\.[A-Za-z0-9]+$/) == -1) {
			alert("邮箱格不准确！");
			return false;
		}else if(document.getElementById("Cktiaokuan").checked==false){
				alert("对于本站用户，必须统一该协议，否则无法为您提供服务！");
				return false;
		} else {
			return true;
		}

	}
</script>
		<META name=GENERATOR content="MSHTML 8.00.6001.18702">
	</HEAD>
	<BODY>
		<FORM id=form1 method=post name=form1 action="./reg"
			onSubmit="return check()">
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
											<SPAN class=lan16cu>创建您的账户</SPAN> 带
											<SPAN class="font-hong font-cu">*</SPAN>号部分为必填项
										</TD>
									</TR>
									<TR>
										<TD>
											<IMG src="image/reg_13.gif" width=869 height=6>
										</TD>
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
 																style="WIDTH: 266px" id=usrAccount
																onkeypress="this.value=this.value.replace(/[^-0-9A-Za-z_@.]/g,'');"
																onkeyup="this.value=this.value.replace(/[^-0-9A-Za-z_@.]/g,'');"
																maxLength=20 type=text name=usrAccount onBlur="checkUsrName()"
																>														</TD>
														<TD width=10>&nbsp;													  </TD>
														<TD width=3>&nbsp;</TD>
														<TD width=307><span id="msg">（检测用户名是否已被占用）</span>														</TD>
													</TR>
												</TBODY>
											</TABLE>										</TD>
									</TR>
									<TR>
										<TD width=214 align=right>
											<SPAN class=font-hong >提示：</SPAN>										</TD>
										<TD class=font-hong><font color="grey">
											用户名长度必须大于或等于6位，只能由英文和数字组成，不能使用除@ . _ - 以外的符号和汉字</font>								</TD>
									</TR>
									<TR>
									  <TD align=right>验证码： <SPAN class=font-hong>*</SPAN></TD>
									  <TD><input name="yanzhengma" type="text" id="yanzhengma" size="8" maxlength="4">
									    <img src="yanzhengma" id="yzm" onClick="reloadCode()"><a href="javascript:reloadCode()">看不清楚？点击更换验证码</a>
                                        <script language="javascript">
											function reloadCode(){
												//alert(document.getElementById("yzm").src);
												document.getElementById("yzm").src="yanzhengma?date="+new Date();
											}
										</script></TD>
								  </TR>
									<TR>
										<TD align=right>
											密码：
											<SPAN class=font-hong>*</SPAN>										</TD>
									  <TD>
											<INPUT style="WIDTH: 266px" id=usrPassword maxLength=20
												type=password name=usrPassword onBlur="doPassword()">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span id="passwordSpan"></span></TD>
									</TR>
									<script language="javascript">
									function doPassword(){
										if(document.getElementById("usrPassword").value!=""&document.getElementById("usrPassword").value.length>=6){
										document.getElementById("passwordSpan").innerHTML="<font color='red'>√</font>";
										}else{
										document.getElementById("passwordSpan").innerHTML="<font color='red'>Ⅹ</font>";
										}
									}
									</script>
									<TR>
										<TD align=right>
											重复输入密码：
											<SPAN class=font-hong>*</SPAN>										</TD>
										<TD>
											<INPUT style="WIDTH: 266px" id=repassword maxLength=20
												type=password name=repassword onBlur="doRepassword()">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span id="rePasswordSpan"></span>									</TD>
									</TR>
									<script language="javascript">
									function doRepassword(){
										if(document.getElementById("repassword").value!=""&document.getElementById("repassword").value.length>=6&document.getElementById("usrPassword").value==document.getElementById("repassword").value){
										document.getElementById("rePasswordSpan").innerHTML="<font color='red'>√</font>";
										}else{
										document.getElementById("rePasswordSpan").innerHTML="<font color='red'>Ⅹ</font>";
										}
									}
									</script>
								</TBODY>
							</TABLE>
							<BR>
							<BR>
							<TABLE border=0 cellSpacing=3 cellPadding=3 width=881
								align=center>
								<TBODY>
									<TR>
										<TD width=869>
											<SPAN class=lan16cu>基本信息设置 </SPAN> 带
											<SPAN class="font-hong font-cu">*</SPAN>号部分为必填项，其它为选填项，选填项可以不填写
										</TD>
									</TR>
									<TR>
										<TD>
											<IMG src="image/reg_13.gif" width=869 height=6>
										</TD>
									</TR>
								</TBODY>
							</TABLE>
							<TABLE border=0 cellSpacing=2 cellPadding=2 width=881
								align=center>
								<TBODY>
									<TR>
										<TD width=214 align=right>
											真实姓名或昵称：
											<SPAN class=font-hong>*</SPAN>
										</TD>
										<TD>
											<LABEL>
												<INPUT style="WIDTH: 266px" id=usrName maxLength=10
													type=text name=usrName>
											</LABEL>
										</TD>
									</TR>
									<TR>
										<TD align=right>
											性别：&nbsp;
										</TD>
										<TD>
											<TABLE id=sex border=0>
												<TBODY>
													<TR>
														<TD>
															<INPUT id=sex_0 value=男 CHECKED type=radio name=usrSex>
															<LABEL for=sex_0>
																男
															</LABEL>
														</TD>
														<TD>
															<INPUT id=sex_1 value=女 type=radio name=usrSex>
															<LABEL for=sex_1>
																女
															</LABEL>
														</TD>
													</TR>
												</TBODY>
											</TABLE>
										</TD>
									</TR>
									<TR>
										<TD align=right>
											手机号码：
											<SPAN class=font-hong>*</SPAN>
										</TD>
										<TD>
											<INPUT
												onbeforepaste="clipboardData.setData('text',clipboardData.getData('text').replace(/[^0-9]/g,''))"
												onblur="this.value=this.value.replace(/[^0-9]/g,'');"
												style="WIDTH: 266px" id=usrPhone
												onkeypress="this.value=this.value.replace(/[^0-9]/g,'');"
												onkeyup="this.value=this.value.replace(/[^0-9]/g,'');"
												maxLength=30 type=text name=usrPhone>
										</TD>
									</TR>
									<TR>
										<TD align=right>
											地址：&nbsp;
										</TD>
										<TD>
											<INPUT style="WIDTH: 266px" id=usrAddress maxLength=20
												type=text name=usrAddress>
											(选填项)
										</TD>
									</TR>
									<TR>
										<TD align=right>
											Email：&nbsp;
										</TD>
										<TD>
											<INPUT style="WIDTH: 266px" id=usrEmail maxLength=50
												type=text name=usrEmail>
											(选填项)
										</TD>
									</TR>
								</TBODY>
							</TABLE>
							<BR>
							<TABLE border=0 width=881>
								<TBODY>
									<TR>
										<TD width=256 height=34 align=right valign="bottom"><input id=Cktiaokuan checked type=checkbox name=Cktiaokuan>									  </TD>
									  <TD width=615 align=left><textarea cols="70" rows="10" readonly="readonly">    用户在申请使用本网站服务时，必须提供真实的个人资料，并不断更新注册资料。如果因注册信息不真实而引起的问题及其后果，本网站不承担任何责任。
　　 用户在使用本网站服务过程中，必须遵循国家的相关法律法规，不得利用本网站平台，发布危害国家安 全、色情、暴力等非法内容；不得利用本网站平台发布含有虚假、有害、胁迫、侵害他人隐私、骚扰、侵害、 中伤、粗俗、或其它道德上令人反感的内容。
　　 用户使用本服务的行为若有任何违反国家法律法规或侵犯任何第三方的合法权益的情形时，本网站有权直接删除该等违反规定之内容。
    互联网是一个开放平台，用户将房源内容上传到互联网上，有可能会被其他组织或个人复制、转载、 擅改或做其它非法用途，用户必须充分意识此类风险的存在。用户明确同意其使用本网站服务所存在的风险将 完全由其自己承担；因其使用本网站服务而产生的一切后果也由其自己承担，本网站对用户不承担任何责任。
　　 本网站不保证服务一定能满足用户的要求，也不保证服务不会中断，对服务的及时性、安全性、准确性也 都不作保证。对于因不可抗力或本网站无法控制的原因造成的网络服务中断或其它缺陷，本网站不承担任何责任。
    如因系统维护或升级的需要而需暂停网络服务、服务功能的调整，本网站将尽可能事先在网站上进行通告。
　　 如发生下列任何一种情形，本网站有权单方面中断或终止向用户提供服务而无需通知用户：
　　　 ◇ 用户提供的个人资料不真实；
　　　 ◇ 用户违反本服务条款中规定的使用规则。
    本网站会有权根据互联网的发展和中华人民共和国有关法律、法规的变化，不时地完善和修改本网站服务条款。本网站保留随时修改服务条款的权利，用户在使用本网站平台服务时，有必要对最新的本网站服务条款进行仔细阅读和重新确认，当发生有关争议时，请以最新的服务条款为准。
	用户使用本服务的行为若有任何违反国家法律法规或侵犯任何第三方的合法权益的情形时，本网站有权直接删 除该等违反规定之信息，并可以暂停或终止向该用户提供服务。
　　 若用户利用本服务从事任何违法或侵权行为，由用户自行承担全部责任，因此给本网站或任何第三方造成任何损失，用户应负责全额赔偿。

　　 * 本条款的最终解释权归本网站所有


</textarea></TD>
									</TR>
									<TR>
										<TD align=middle>&nbsp;									  </TD>
										<TD align=left>
											&nbsp;
											<input type="submit" name="Submit" value="同意条款并注册">										</TD>
									</TR>
									<TR>
										<TD>&nbsp;									  </TD>
										<TD>&nbsp;									  </TD>
									</TR>
								</TBODY>
							</TABLE>
							<BR>
							<BR>
						</TD>
					</TR>
					<TR>
						<TD>
							<IMG src="image/reg_19.gif" width=962 height=11>
						</TD>
					</TR>
				</TBODY>
			</TABLE>
			<TABLE border=0 cellSpacing=0 cellPadding=0 width=950 align=center>
				<TBODY>
					<TR>
						<TD>&nbsp;
							
						</TD>
					</TR>
					<TR>
						<TD>
							<TABLE border=0 cellSpacing=0 cellPadding=0 width="100%">
								<TBODY>
									<TR>
										<TD bgColor=#bbd6f1 height=1></TD>
									</TR>
								</TBODY>
							</TABLE>
						</TD>
					</TR>
					<TR>
						<TD height=21 align=middle>
							<SPAN class=STYLE22>房屋租赁网提供普通住宅出租信息发布与查询</SPAN>
						</TD>
					</TR>
					<TR>
						<TD height=20 align=middle>
							客服电话：024-88888888
							<SPAN class=black>&nbsp;&nbsp;&nbsp;</SPAN>客服QQ：252878950
							<SPAN class=black>&nbsp;&nbsp;</SPAN>E-mail：slippers@live.cn
						</TD>
					</TR>
					<TR>
						<TD height=26 align=middle>
							公司地址：沈阳工程学院10#
							<SPAN class=black>&nbsp;&nbsp;</SPAN> 邮编：110136
						</TD>
					</TR>
					<TR>
						<TD height=26 align=middle>
							Copyright181.cc All Rights Reserved
							<SPAN class=black>&nbsp;&nbsp; </SPAN>ICP证：辽B-2-4-20090106
						</TD>
					</TR>

					<TR>
						<TD height=40 align=middle>
							<SCRIPT type=text/javascript>
	var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://"
			: " http://");
	document
			.write(unescape("%3Cscript src='"
					+ _bdhmProtocol
					+ "hm.baidu.com/h.js%3F5b48cf6d948c70034f7a239f8e5c566d' type='text/javascript'%3E%3C/script%3E"));
</SCRIPT>
						</TD>
					</TR>
				</TBODY>
			</TABLE>
		</FORM>
		<SCRIPT src="image/ajax.js"></SCRIPT>

		<SCRIPT src="image/huiyuan.js"></SCRIPT>
	</BODY>
</HTML>
