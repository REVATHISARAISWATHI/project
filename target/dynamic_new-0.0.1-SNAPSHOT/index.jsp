<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type=text/css>

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
</style>

</head>
<body>
<body>
<div class="bg-text" align="center">
	<form action ="controller"  method="post">
			<table>
			<h1> Currency Converter</h1>
			
			<select name  ="Currency">
			<option selected>Dollar</option>
			<option> Euro </option>
			<option> Yen </option>
			</select>
				<tr><td align="center"><input type="number" size=25  placeholder="Enter dollar Value" name="num" required/></td></tr>
				<tr><td align="center">
				<tr><td align="center"><input type="submit"  value="check" name="bookButton"  > <input type="Reset"></td></tr>
			</table>
			<br>
	</form>
</div>
</body>
</html>