<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Currency Convertor</title>
<style type=text/css>
.footer {
   position: fixed;
   left: 0;
   bottom: 0;
   width: 100%;
   background-color: #DD4C11;
   color: white;
   text-align: center;
}
.header {
   position: fixed;
   left: 0;
   top: 0;
   width: 100%;
   background-color: #DD4C11;
   color: white;
   text-align: center;
}
input[name="num"] {
  width: 100%;
  padding: 14px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}
input[type="submit"],input[type="reset"],input[type=button] {
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  border-radius: 8px;
  cursor: pointer;
  width: 40%;
}
input[type=button] {
  width: 10%;
  position: absolute;
  top: 8px;
  right: 16px;
  font-size: 18px;
}
input[type="submit"]:hover,input[type="reset"]:hover, input[type="button"]:hover {
  opacity: 0.6;
}
div {
	align: center;
}
.cur {
  color: white;
  padding: 15px;
  position: absolute;
  top: 50%;
  left: 50%;
  -ms-transform: translateX(-50%) translateY(-50%);
  -webkit-transform: translate(-50%,-50%);
  transform: translate(-50%,-50%);
}   
select
{
  width: 100%;
  padding: 10px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

</style>
</head>
<body>
   <div>
   <div class="header">
  <p>Currency Convertor</p>
</div>
<div class="cur">
	<form action ="controller" name="cur" method="post">
			<table>
            <tr><td> <select name  ="Currency">
			<option selected>select currency</option>
            <option> Dollar</option>
			<option> Euro </option>
			<option> Riyal </option>
			</select> </td></tr>
				<tr><td align="center"><input type="number" size=25  placeholder="Enter value" name="num" required/></td></tr>
				<tr><td align="center">
				<tr><td align="center"><input type="submit"  value="check" name="bookButton"  > <input type="Reset"></td></tr>
			</table>
			<br>
	</form>
    </div>
    <div class="footer">
  <p>Codekiller</p>
</div>
</div>
</body>
</html>
