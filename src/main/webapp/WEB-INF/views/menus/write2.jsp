<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="icon" type="image/png" href="/img/favicon.png">
<link rel="stylesheet" href="/css/common.css">
<title>Write</title>
<style>
input:not(input[type=submit]){
	width : 100%;
}
input[type="submit"]{
	width : 100px;
}
#goList {
	width : 100px;
}

td:not([colspan]):first-child{
	background-color: black;
	color : white;
	font-weight : bolder;
}

td{
	padding : 10px;
	width : 800px;
}
td:nth-of-type(1){
	width : 200px;
	text-align : center;
}
</style>
</head>
<body>
  <main>
    <h2>메뉴 등록</h2>
    <form action="/Menus/Write2" method = "get">
      <table>
      	
      	<tr>
      	  <td>메뉴 이름</td>
      	  <td><input type="text" name ="menu_name"></td>
      	</tr>
      	
      	<tr>
      	  <td colspan = "2">
      	  <input type ="submit" value = "추가">
      	  <input type ="button" value = "목록" id= "goList">
      	  </td>
      	</tr>
      
      
      
      </table>
                
    </form>
  </main>
	<script>
	  const goListEl = document.getElementById('goList');
	  goListEl.addEventListener('click',function(e){
		  location.href = '/';
	  })
	</script>
</body>
</html>