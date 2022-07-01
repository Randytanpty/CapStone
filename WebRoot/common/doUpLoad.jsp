<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ page import="java.util.*,com.jspsmart.upload.*" errorPage="../error.jsp"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="com.sie.entity.HouseInfo"%>
<%@page import="com.sie.biz.HouseInfoBiz"%>

<%
	SmartUpload su = new SmartUpload();
	su.initialize(pageContext);
	//su.setAllowedFilesList("jpg,jpeg,JPG,gif,GIF,BMP,bmp");
	su.upload();
	com.jspsmart.upload.File file = su.getFiles().getFile(0);
	String fileExtName = file.getFileExt().toLowerCase();
	SimpleDateFormat sdf = new SimpleDateFormat("yyMMddHHssmm");
	SimpleDateFormat sdf2 = new SimpleDateFormat("yy-MM-dd HH:ss:mm");
	String time = sdf.format(new Date());
	String hiImg="";
	if (fileExtName.equals("jpg") || fileExtName.equals("jpeg")|| fileExtName.equals("bmp") || fileExtName.equals("gif")) {
		file.saveAs("/upload/" + time + "." + file.getFileExt());//用时间做为文件名，防止文件的重名
		hiImg="./upload/" + time + "."+ file.getFileExt();
		//response.sendRedirect("../addProduct2.jsp");
	} else {
		out.print("<script language='javascript'>alert('图片类型不准确，请重试！');window.navigate('../publish.jsp');</script>");
	}
	//==========================================//
	Request req=su.getRequest();
	//String txtName = new String(txtName_temp.getBytes(),"utf-8");
	String hiSection =new String(req.getParameter("hiSection").getBytes(),"utf-8");//区域
	String hiShi = req.getParameter("hiShi");		//室
	String hiTing = req.getParameter("hiTing");		//厅
	String hiWei = req.getParameter("hiWei");		//卫
	String hiChu = req.getParameter("hiChu");		//厨
	String hiArea = req.getParameter("hiArea");		//面积
	String hiPrice = req.getParameter("hiPrice");	//价格
	String hiAddress =new String(req.getParameter("hiAddress").getBytes(),"utf-8");//地址
	String hiAction =new String(req.getParameter("hiAction").getBytes(),"utf-8");		//朝向
	String hiFloor = req.getParameter("hiFloor");		//楼层
	String hiTime = sdf2.format(new Date());					//发布时间
	String hiContent =new String(req.getParameter("hiContent").getBytes(),"utf-8");	//发布内容
	//out.print(hiContent);
	//String usrID_temp=(String)session.getAttribute("usrID");
	int usrID = Integer.parseInt(req.getParameter("usrID"));//发布者的ID
	HouseInfo hi=new HouseInfo();
	hi.setHiAction(hiAction);
	hi.setHiAddress(hiAddress);
	hi.setHiArea(hiArea);
	hi.setHiChu(hiChu);
	hi.setHiContent(hiContent);
	hi.setHiFloor(hiFloor);
	hi.setHiImg(hiImg);
	hi.setHiPrice(hiPrice);
	hi.setHiSection(hiSection);
	hi.setHiShi(hiShi);
	hi.setHiTime(hiTime);
	hi.setHiTing(hiTing);
	hi.setHiWei(hiWei);
	hi.setUsrID(usrID);
	//out.print(hi.getUsrID());
	HouseInfoBiz hib=new HouseInfoBiz();
	if(hib.publish(hi)){
		out.print("<script language='javascript'>window.navigate('../pubsuccess.jsp');</script>");
		//response.sendRedirect(request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/"+"./pubsuccess.jsp");
	}else{
		out.print("<script language='javascript'>window.navigate('../pubfailed.jsp');</script>");
		//response.sendRedirect(request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/"+"./person.jsp?pub=failed");
	}
%>
