<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>mera jsp page</title>
<style>
img{
height:20%;
width:20%;
margin-top: 20px;
}
body{
font-size: 40px;
text-align:center;
background:linear-gradient(to right,  #9b80aa,#02728c);
}
h1,h3{
color: white;
margin:15px;
}
input, button {
  font-size:40px;
  color: white;
  border-radius: 5%;
  background-color: black;
  border: 2px solid white;
}
img:hover{                                                  
  -ms-transform: scale(1.1);                                 
  -webkit-transform: scale(1.1);
   transform: scale(1.1); 
}

</style>
</head>
<body>
<img alt=" " src="images\hilarious-yourefunny.gif">
<h1>JOKE OF THE DAY !!</h1>
<h4><%=request.getParameter("joke")%>🚩</h4>
<h4>Ans=<%=request.getParameter("ans")%></h4>

<form action="MyServlet">
<input name="num1" placeholder="first number"> </input> 
<input name="num2" placeholder="second number"> </input>
<button name="bt1" value="1">+</button>
<button name="bt1" value="2">-</button> 
<button name="bt1" value="3">*</button>  
<button name="bt1" value="4">/</button>
<button name="bt1" value="5">%</button>
</form>
</body>
</html>
