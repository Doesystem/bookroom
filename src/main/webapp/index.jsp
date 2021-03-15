<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
	<head>
		<meta charset="UTF-8">
		<title>ระบบจองห้องประชุม</title>
		
		<link rel="stylesheet" type="text/css" href="semantic-ui/semantic.min.css">
		<script src="https://code.jquery.com/jquery-3.1.1.min.js" integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8=" crossorigin="anonymous"></script>
		<script src="semantic-ui/semantic.min.js"></script>
	</head>
	<body>
		<div class="ui menu">
		  <a class="item" href="index.jsp">หน้าหลัก</a>
		  <a class="item" href="meeting-room.jsp">ห้องประชุม</a>
		  <a class="item" href="report.jsp">รายงาน</a>
		  <div class="right menu">
		    <a class="item" href="login.jsp">เข้าสู่ระบบ</a>
		    <a class="item" href="register.jsp">ลงทะเบียน</a>
		  </div>
		</div>
		
		<pre>
		หน้าหลัก
		ห้องประชุม
			- รายการของห้องประชุมทั้งหมด
			- สามารถค้นหาได้
			- สามารถค้นหาห้องประชุมที่ว่างได้
		รายงาน
			- รายงานประจำเดือน
			- รายงานประจำปี
		เข้าสู่ระบบ
		ลงทะเบียนใช้งาน
		</pre>
	</body>
</html>
