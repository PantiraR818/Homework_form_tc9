<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=K2D:wght@200&display=swap" rel="stylesheet">
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>HomeWork_Week4</title>
<style type="text/css">
body{
	font-family: 'K2D', sans-serif;
	color :black;
}
h1{
	font-family: 'K2D', sans-serif;
	font-size : 20px;
}
h3{
	font-size: 16px;
}
.head{
	background-color: #6A5ACD;
	color: #FFFFFF;
	align: center;
	
}
footer{
	 background-color: #333366;
	 color: #FFFFFF;
	 text-align: center;
	 font-size: 16px;
	 
}
img{
    width: 10%;
    height: auto;
    margin: auto auto;
  	display: block;
}
p{
	font : bold;
}
</style>
</head>
<body>
	<% 
	String[] ele =(String[])request.getAttribute("ele");
	%>
	
	<div class="head">
	<br>
		<img alt="" src="http://www.nc.ac.th/img/logo.png">
		<h1 align="center">ผลสำรวจความพร้อมการเรียนออนไลน์ On-line</h1>
		<h3 align="center">วิทยาลัยอาชีวศึกษานครปฐม</h3><hr>
	</div>
	<div class="card text-center">
  <div class="card-header">
    รายละเอียดข้อมูลนักเรียน/นักศึกษา
  </div>
  <div class="card-body">
    <p class="card-title">รหัสประจำตัวนักศึกษา : ${p_id}</p>
    <p class="card-title">ชื่อ : ${p_fname}  ${p_lname}</p>
    
    <p class="card-title">ระดับชั้น : ${p_voc}</p>
    <p class="card-title">แผนก/สาขาวิชา : ${p_major}</p>
    <p class="card-title">E-mail : ${p_email}</p>
    <p class="card-title">ที่อยู่นักเรียน/นักศึกษา : ${p_address}</p>
    <p class="card-title">อุปกรณ์อิเล็กทรอนิกส์ที่สามารถใช้ในการเรียนออนไลน์ : <br>
	<%
		for(String e : ele){
			out.println(e + "<br>");
	}
	%></p>
	<p class="card-title">สัญญาณอินเทอร์เน็ตที่ใช้ในการเรียนออนไลน์ : ${p_signal}<br></p>
	<p class="card-title">ความเร็วของสัญญาณอินเทอร์เน็ตในบริเวณบ้าน : ${p_speed}</p>
    
    <a href="#" class="btn btn-primary">ขอบคุณสำหรับการทำแบบสำรวจ</a>
  </div>
  <div class="card-footer text-muted">
    Copyright &copy Pantira R.
  </div>
</div>
</body>
</html>

