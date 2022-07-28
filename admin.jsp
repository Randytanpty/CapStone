<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> 
<%if(request.getLocalAddr()=="127.0.0.1"||request.getLocalAddr()=="0.0.0.0"||request.getLocalAddr()=="192.168.0.19"){
	out.print("<script>alert('欢迎访问便民租房网管理中心');</script>");
	out.print(request.getLocalAddr());
}else{
	out.print("<script>alert('您的IP地址未被授权访问');</script>");
	out.print(request.getLocalAddr());
}
 %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>个人中心-便民租房网</TITLE>
<META content="text/html; charset=utf-8" http-equiv=Content-Type><LINK 
rel=stylesheet type=text/css href="image/public.css"><LINK 
rel=stylesheet type=text/css href="image/huiyuan.css">
<script type="text/javascript" src="js/aJax.js"></script>

<META name=GENERATOR content="MSHTML 8.00.6001.18702"></HEAD>
<BODY>
  <TABLE border=0 width=950 align=center height=70>
    <TBODY>
      <TR>
        <TD width=200><A href="index.jsp"><IMG border=0 
      src="image/index_logo.gif" width=200 height=65></A></TD>
        <TD width=375 align=right><IMG src="image/xiaoheng1.gif" 
      width=363 height=60></TD>
        <TD width=375 align=right><IMG src="image/xiaoheng2.gif" 
      width=363 height=60></TD>
      </TR>
    </TBODY>
  </TABLE>
</DIV>
<TABLE border=0 cellSpacing=0 cellPadding=0 width=950 align=center>
  <TBODY>
  <TR>
    <TD height=6></TD></TR>
  <TR>
    <TD></TD></TR></TBODY></TABLE>
<TABLE border=0 cellSpacing=0 cellPadding=0 width=962 align=center>
  <TBODY>
    <TR>
      <TD vAlign=top width=254><TABLE border=0 cellSpacing=0 cellPadding=0 width=269>
        <TBODY>
          <TR>
            <TD width=269><IMG src="image/huiyuanindex_3.gif" 
            width=269 height=28></TD>
          </TR>
          <TR>
            <TD height=296 vAlign=top ><TABLE border=0 cellSpacing=2 cellPadding=2 width=251 
              align=center>
              <TBODY><TR>
                  <TD><TABLE border=0 width="100%">
                    <TBODY>
                      <TR>
                        <TD><A href="index.jsp"><IMG 
                        border=0 src="image/cc_3.gif" width=62 
                        height=23></A></TD>
                        <TD><A 
                        href="./getMyPub"></A></TD>
                        <TD><A 
                        href="./exit"><IMG 
                        border=0 src="image/cc_7.gif" width=62 
                        height=23></A></TD>
                      </TR>
                    </TBODY>
                  </TABLE></TD>
                </TR>
                <TR>
                  <TD><SPAN 
id=Left1_lblusername><strong><font color="red" size="+0"><%=session.getAttribute("usrName")%></font></strong></SPAN>,您好!欢迎您登录本站</TD>
                </TR>
                <TR>
                  <TD>				  </TD>
                </TR>
                <TR>
                  <TD> ·<a href="index2.jsp" target="show">房屋信息管理</a></TD>
                </TR>
                <TR>
                  <TD>·<A 
                  href="./getAllUsr" target="show">用户信息管理</A></TD>
                </TR>
              </TBODY>
            </TABLE>
                  <TABLE border=0 cellSpacing=0 cellPadding=0 width=243 
              align=center>
                    <TBODY>
                      <TR>
                        <TD class=lan14cu height=23 
                background=会员管理中心-沈阳房产网_files/huiyuanindex_17.gif width=243 
                align=middle>用户须知</TD>
                      </TR>
                      <TR>
                        <TD>&nbsp;</TD>
                      </TR>
                      <TR>
                        <TD><SPAN id=Left1_lblxuzhi>
                          <LONG Text>
                          <FONT 
                  color=#ff0000>一、</FONT>请谨慎发布您的信息，以免因错误电话对他人造成骚扰<BR>
                          <FONT 
                  color=#ff0000>二、</FONT>针对个人，在本站发布信息部分免费、部分收费；免费、收费信息种类见“<A 
                  href="http://www.181.cc/fuwu/fuwu.aspx">服务指南</A>”或者“<A 
                  href="http://www.181.cc/fuwu/fabu.aspx">发布信息</A>”
                        </SPAN></TD>
                      </TR>
                      <TR>
                        <TD>&nbsp;</TD>
                      </TR>
                    </TBODY>
                  </TABLE>
              <TABLE border=0 cellSpacing=0 cellPadding=0 width=243 
              align=center>
              </TABLE></TD>
          </TR>
          <TR>
            <TD><IMG src="image/huiyuanindex_19.gif" width=269 
            height=10></TD>
          </TR>
        </TBODY>
      </TABLE></TD>
      <TD vAlign=top width=696><TABLE border=0 cellSpacing=0 cellPadding=0 align=right>
        <TBODY>
          <TR>
            <TD><IMG src="image/huiyuanindex_5.gif" width=683 
            height=28></TD>
          </TR>
          <TR>
            <TD height=295 vAlign=top 
          background=会员管理中心-沈阳房产网_files/huiyuanindex_11.gif><BR>
		  <iframe width="683" height="400" src="image/mgr.jpg" frameborder="0" scrolling="no" name="show">
		  
		  </iframe>
		 </TD>
          </TR>
          <TR>
            <TD><IMG src="image/huiyuanindex_22.gif" width=683 
            height=10></TD>
          </TR>
        </TBODY>
      </TABLE>
          <BR></TD>
    </TR>
  </TBODY>
</TABLE>
<p>&nbsp; 	</p>
<TABLE border=0 cellSpacing=0 cellPadding=0 width=950 align=center>
  <TBODY>
    <TR>
      <TD><TABLE border=0 cellSpacing=1 cellPadding=0 width="100%" 
        bgColor=#bbd6f1>
        <TBODY>
            <TR>
              <TD bgColor=#ffffff height=27 align=middle><A 
            href="#" 
            target=_blank></A></TD>
            </TR>
        </TBODY>
      </TABLE></TD>
    </TR>
    <TR>
      <TD height=6></TD>
    </TR>
    <TR>
      <TD height=21 align=middle><SPAN 
    class=STYLE22>房屋租赁网提供普通住宅出租信息发布与查询</SPAN></TD>
    </TR>
    <TR>
      <TD height=20 align=middle>客服电话：024-88888888<SPAN 
      class=black>&nbsp;&nbsp;&nbsp;</SPAN>客服QQ：252878950<SPAN 
      class=black>&nbsp;&nbsp;</SPAN>E-mail：slippers@live.cn</TD>
    </TR>
    <TR>
      <TD height=26 align=middle>公司地址：沈阳工程学院10#<SPAN 
      class=black>&nbsp;&nbsp;</SPAN> 邮编：110136</TD>
    </TR>
    <TR>
      <TD height=26 align=middle>Copyright181.cc All Rights Reserved<SPAN 
      class=black>&nbsp;&nbsp; </SPAN>ICP证：辽B-2-4-20090106</TD>
    </TR>
  
  <TR>
    <TD height=40 align=middle>
    <br>    </TD></TR></TBODY></TABLE>
</FORM>
</BODY></HTML>
