<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Cập Nhật Đề Tài</title>
</head>
<body>
			<sql:setDataSource var="snapshot" driver="com.mysql.jdbc.Driver"
			     url="jdbc:mysql://localhost:3306/detainckh?useUnicode=true&characterEcoding=utf-8"
			     user="root"  password="0123"/>
			 
 
 <% request.setCharacterEncoding("UTF-8");
%>

         <c:set scope="session"
                   var="IdThongBao"
                   value="${param.ID}"/>
            <c:redirect url="../Actor_SinhVien.jsp"/>

</body>
</html>