<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=K2D:wght@200&display=swap" rel="stylesheet">
<!DOCTYPE html>

<html>
<head>
<link rel="stylesheet" href="Stylesheet.css">
<meta charset="UTF-8">
<title>Insert title here</title>
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
</style>
</head>
<body>
	<div class="head">
	<br>
		<img alt="" src="http://www.nc.ac.th/img/logo.png">
		<h1 align="center">แบบฟอร์มสำรวจความพร้อมการเรียนออนไลน์ On-line</h1>
		<h3 align="center">วิทยาลัยอาชีวศึกษานครปฐม</h3><hr>
	</div>
	<form action="Save" method="post">
	<div class="container">
    	<label for="id" class="form-label">รหัสประจำตัวนักศึกษา</label>
    	<input type="text" class="form-control" name="id">
  	</div><br>
	<div class="container">
    	<label for="fname" class="form-label">ชื่อ</label>
    	<input type="text" class="form-control" name="fname">
  	</div><br>
  	<div class="container">
    	<label for="lname" class="form-label">นามสกุล</label>
    	<input type="text" class="form-control" name="lname">
  	</div><br>
  	
  	<div class="container">
    	<label >ระดับชั้น</label>
    	<select name="listVoc" class="form-select">
      	<option type="radio" value="ปวช.">ปวช.</option>
      	<option type="radio" value="ปวส.">ปวส.</option>
      	<option type="radio" value="ป.ตรี">ป.ตรี</option>
    	</select>
  	</div><br>
  	<div class="container">
    	<label for="major" class="form-label">แผนก/สาขาวิชา</label>
    	<select name="major" class="form-select">
      	<option name="major" value="การบัญชี">การบัญชี</option>
      	<option name="major" value="การตลาด">การตลาด</option>
      	<option name="major" value="เลขานุการ">เลขานุการ</option>
      	<option name="major" value="คอมพิวเตอร์ธุรกิจ">คอมพิวเตอร์ธุรกิจ</option>
      	<option name="major" value="ธุรกิจค้าปลีกสมัยใหม่">ธุรกิจค้าปลีกสมัยใหม่</option>
      	<option name="major" value="โลจิสติกส์">โลจิสติกส์</option>
      	<option name="major" value="แฟชั่นดีไซน์">แฟชั่นดีไซน์</option>
      	<option name="major" value="อาหารและโภชนาการ">อาหารและโภชนาการ</option>
      	<option name="major" value="คหกรรมเพื่อการโรงแรม">คหกรรมเพื่อการโรงแรม</option>
      	<option name="major" value="การโรงแรม">การโรงแรม</option>
      	<option name="major" value="การออกแบบ">การออกแบบ</option>
      	<option name="major" value="คอมพิวเตอร์กราฟิกอาร์">คอมพิวเตอร์กราฟิกอาร์ต</option>
      	<option name="major" value="เทคโนโลยีสารสนเทศ">เทคโนโลยีสารสนเทศ</option>  	
    	</select>
  	</div><br>
  	<div class="container">
    	<label for="email" class="form-label">Email</label>
    	<input type="text" class="form-control" id="email" name="email">
  	</div><br> 
  	<div class="container">
    	<label for="address" class="form-label">ที่อยู่</label>
    	<input type="text" class="form-control" name="address">
  	</div><br>
  	<hr>
  	<div class="container">
    	<label for="electronics" class="form-label">1. อุปกรณ์อิเล็กทรอนิกส์ที่สามารถใช้ในการเรียนออนไลน์ (ตอบได้มากกว่า 1 ข้อ)</label><br>
    	<input type="checkbox" name="ele" value="สมาร์ทโฟน(Smart Phone)"> สมาร์ทโฟน(Smart Phone)<br>
    	<input type="checkbox" name="ele" value="โน๊ตบุ๊ค(Notebook)"> โน๊ตบุ๊ค(Notebook)<br>
    	<input type="checkbox" name="ele" value="แท็บแล็ต(Tablet)"> แท็บแล็ต(Tablet)<br>
    	<input type="checkbox" name="ele" value="คอมพิวเตอร์(PC)"> คอมพิวเตอร์(PC)<br>
    	<input type="checkbox" name="ele" value="สมาร์ททีวี(Smart TV)"> สมาร์ททีวี(Smart TV)<br>
    	<input type="checkbox" name="ele" value="ไม่มีอุปกรณ์ใด"> ไม่มีอุปกรณ์ใด<br>
  	</div><br><hr>
  	<div class="container">
    	<label for="signal" class="form-label">2. สัญญาณอินเทอร์เน็ตที่ใช้ในการเรียนออนไลน์เป็นแบบใด</label><br>
    	<input type="radio" name="signal" value="อินเทอร์เน็ตบ้าน"> อินเทอร์เน็ตบ้าน<br>
    	<input type="radio" name="signal" value="อินเทอร์เน็ต 3G/4G (โทรศัพท์เคลื่อนที่)"> อินเทอร์เน็ต 3G/4G (โทรศัพท์เคลื่อนที่)<br>
    	<input type="radio" name="signal" value="ไม่มีสัญญาณอินเตอร์เน็ต"> ไม่มีสัญญาณอินเตอร์เน็ต<br>
  	</div><br><hr>
  	<div class="container">
    	<label for="signal-speed" class="form-label">3. ความเร็วของสัญญาณอินเทอร์เน็ตในบริเวณบ้านของท่านมีประสิทธิภาพอยู่ในระดับใด</label><br>
    	<input type="radio" name="speed" value="ดีมาก"> ดีมาก<br>
    	<input type="radio" name="speed" value="ดี"> ดี<br>
    	<input type="radio" name="speed" value="ปานกลาง"> ปานกลาง<br>
    	<input type="radio" name="speed" value="น้อย"> น้อย<br>
    	<input type="radio" name="speed" value="น้อยมาก"> น้อยมาก<br>
    	<input type="radio" name="speed" value="ไม่มีสัญญาณอินเทอร์เน็ต"> ไม่มีสัญญาณอินเทอร์เน็ต<br>
  	</div><br><hr>
  	<br>
  	<div class="d-grid gap-2 col-6 mx-auto container">
  		<button class="btn btn-primary" type="submit">บันทึก</button>
	</div>
	</form>
	<footer>Copyright &copy Pantira R. </footer>
</body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</html>