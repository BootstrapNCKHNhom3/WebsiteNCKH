<%@ page import="connectdatabase.User" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="icon" href="ThuVien/favicon.ico" type="image/x-icon" /><title>
	Nghiên Cứu Khoa Học Trường Đại Học Sư Phạm Kỹ Thuật
</title><meta name="Keywords" content="UTE Portal :: HCMC University of Technology and Education, Đại học Sư phạm Kỹ thuật" />
<meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="">
    <meta name="author" content="">
    
 <link rel="stylesheet" type="text/css" href="ThuVien/css/Main.css"/>
  <link rel="stylesheet" type="text/css" href="ThuVien/css/bootstrap.css"/>
    <link rel="stylesheet" type="text/css" href="ThuVien/css/sb-admin.css"/>
    <script src="ThuVien/Jquery/jquery-1.11.3.min.js"></script>
     <script src="ThuVien/Js/bootstrap.min.js"></script>
    <script src="ThuVien/Jquery/jquery.bootstrap-autohidingnavbar.js"></script>
<script src="ThuVien/Jquery/jquery.validate.min.js"></script> 
<script type="text/javascript" src="ThuVien/Jquery/localization/messages_vi.js"></script>
<script src="ThuVien/Js/jquery-ui.min.js"></script>
<script src="ThuVien/Js/script.js"></script>
    <script>
      $("nav.navbar-fixed-top").autoHidingNavbar();
    </script>
    <script type="text/javascript">

	$(document).ready(function(){
	
			var url,data;
			url = "ThongBaoSV.jsp";
			//url = "files/file-001.php";
			$("#load").load(url);
		$("#thongtincanhan").click(function(e) {
			//=======.load(url)================
			var url,data;
			
			url = "ThongTinCaNhanSV.jsp";
			//url = "files/file-001.php";
			$("#load").load(url);
			
        });
		
		$("#trangthaidetai").click(function(e) {
			//=======.load(url)================
			var url,data;
			
			url = "TrangThaiDeTai.jsp";
			//url = "files/file-001.php";
			$("#load").load(url);
			
        });
		$("#diemdanhgia").click(function(e) {
			//=======.load(url)================
			var url,data;
			
			url = "DiemDanhGia.jsp";
			//url = "files/file-001.php";
			$("#load").load(url);
			
        });
		
		$("#dangkydetai").click(function(e) {
			//=======.load(url)================
			var url,data;
			
			url = "DangKyDeTai.jsp";
			//url = "files/file-001.php";
			$("#load").load(url);
			
        });
		
		$("#xemmadetai").click(function(e) {
			//=======.load(url)================
			var url,data;
			
			url = "XemMaDeTai.jsp";
			//url = "files/file-001.php";
			$("#load").load(url);
			
        });
		
		$("#giahandetai").click(function(e) {
			//=======.load(url)================
			var url,data;
			
			url = "GiaHanDeTai.jsp";
			//url = "files/file-001.php";
			$("#load").load(url);
			
        });
		
		$("#huydetai").click(function(e) {
			//=======.load(url)================
			var url,data;
			
			url = "HuyDeTai.jsp";
			//url = "files/file-001.php";
			$("#load").load(url);
			
        });
		
		$("#nopbaocao").click(function(e) {
			//=======.load(url)================
			var url,data;
			
			url = "NopBaoCao.jsp";
			//url = "files/file-001.php";
			$("#load").load(url);
			
        });
	
		$("#thongbao").click(function(e) { 
			//=======.load(url)================
			var url,data;
		
			url = "ThongBaoSV.jsp";
			//url = "files/file-001.php";
			$("#load").load(url); 	
			
        });
		$("#dangxuat").click(function(e) {
			//=======.load(url)================
			var url,data;
			url = "Login.jsp";
			//url = "files/file-001.php";
			$("#load").load(url);
			
        });
		$("#tb1").click(function(e) {
			//=======.load(url)================
			var url,data;
			
			url = "https://docs.google.com/document/d/1n-fIkgIOj5rDOyNpMSXukG-ctDBBrXS7EgAxns69B14/pub?embedded=true";
			//url = "files/file-001.php";
			$("#load").load(url);
			
        });
		$("#tb2").click(function(e) {
			//=======.load(url)================
			var url,data;
			
			url = "https://docs.google.com/document/d/1vsQ4dDQmYugAS__lkApEHB7tLfI75jGpkhOxCewGTzM/pub?embedded=true";
			//url = "files/file-001.php";
			$("#load").load(url);
			
        });
		if (top !== self) {
			$.ui.dialog.prototype._focusTabbable = $.noop;
		}
	});
	$('.carousel').carousel()
</script>


<style>
            .success{color:blue;}
            .error {color:red;}
        </style>
</head>
<body>
<c:if test="${empty sessionScope['loginUser']}">
    <c:redirect url="Login.jsp" />
</c:if>
<%-- <%
    if ((session.getAttribute("uName") == null) || (session.getAttribute("uName") == "")) {
    	response.sendRedirect("Login.jsp");
%>
<%} else {
%> --%>
<!-- Adding header  with Boostrap -->
<div class="col-xs-12 col-sm-12 ">
	<div class="page-header no-margin no-padding">
	<div class="container" >
	 <a  href="http://hcmute.edu.vn/">
	 <img src="ThuVien/Images/banner.jpg" class="img-responsive" /></a>
 <img src="ThuVien/Images/line_ngang.jpg" class="img-responsive" /></a>
	</div>
	</div>
	</div>
<!-- navigation bar with Boostrap -->		 
<div id="Main">
<div class="container">
<div class="col-xs-12 col-md-3 ">
<nav class="navbar navbar-default navbar-static-top" role="navigation">
  <div class="container-fluid">
<div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">    
       <span class="icon-bar"></span> 
       <span class="icon-bar"></span> 
       <span class="icon-bar"></span> 
       </button>
      </div>
    <!-- menu and ajax sử dụng id and Adding glyphicons in Bootstrap-->		  
      <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
<ul class="nav navbar-left nav-tabs">
        <li> <a class="menu" id="thongbao"> <span class="glyphicon glyphicon-list-alt"  ></span>  Thông Báo  </a></li>
        <li> <a class="menu" id="thongtincanhan"> <span class="glyphicon glyphicon-user"></span>  Thông tin cá nhân</a></li>
        <li> <a class="menu" id="trangthaidetai"> <span class="glyphicon glyphicon-tasks"></span>  Trạng Thái Đề Tài</a></li>
 		 <li><a class="menu" id="diemdanhgia"> <span class="glyphicon glyphicon-briefcase"></span>  Điểm Đánh Giá nghiệm Thu</a></li>
       <li>  <a class="menu" id="dangkydetai"> <span class="glyphicon glyphicon-hand-up"></span>  Đăng Ký Đề Tài</a></li>
     <li> <a class="menu" id="xemmadetai"> <span class="glyphicon glyphicon-sound-5-1"></span>  Xem Mã Số Đề Tài</a></li>
     <li><a class="menu" id="giahandetai"> <span class="glyphicon glyphicon-asterisk"></span>  Gia Hạn Đề Tài</a></li>
     <li><a class="menu" id="huydetai"> <span class="glyphicon glyphicon-flag"></span>  Hủy Đề Tài</a></li>
     <li> <a class="menu" id="nopbaocao"> <span class="glyphicon glyphicon-floppy-open"></span>  Nộp Báo Cáo</a></li>
     <li> <a class="menu" href="logout.jsp"> <span class="glyphicon glyphicon-eject"></span>  Đăng Xuất</a></li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
</div>
<div class="col-xs-12 col-md-9">
<!-- Hiện ra thông báo lên modal box có id là dialog và dữ liệu là errMsg -->		
<c:if test="${not empty param.errMsg}">
		 <div id="dialog" title="Thông Báo">
								<h4>
									<font color="red">
						            	${param.errMsg}
						   			</font>
								</h4>
							</div>

	<script>
		$(function() {
			$("#dialog").dialog({	
				modal: true,
				resizable: false,
				buttons: {
					"Close!": function() {
						$(this).dialog("close");
					}
				}	
			});
		}); 
	</script>
	</c:if>
<div id="load">

</div>
</div>
</div>

<footer class="site-footer"> <!-- footer -->		

<div class="container">
	<div class="row">
		<div class="col-md-5">
		<address>
		
		
		</address>	
		</div>
		</div>
		<div class="bottom-footer">
		<div class="col-md-5">
		Copyright @2013</br>
		Trường Đại học sư phạm kỹ thuật TP. HCM</br>
		Địa Chỉ 1, Võ Văn Ngân,Phường Linh Chiểu,Quận Thủ Đức,Thành Phố Hồ Chí Minh</br>
		Điện thoại:(+84-8)38968641 -(+84-8)3896133</br>
		E-mail:ic@hcmute.edu.vn
		</div>
		<div class="col-md-7">
		<ul class="footer-nav">
		<li><a href="http://hcmute.edu.vn/">Trang Chủ</a>
		<li><a href="https://www.facebook.com/SV.SPKT/?fref=ts">Fb</a>
		<li><a href="https://www.youtube.com/user/UTECommunicationDept">youtube</a>
		
		</ul>
		</div>
	</div>
</div>
</footer>
</body>
</html>