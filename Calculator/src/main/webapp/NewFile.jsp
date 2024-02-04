<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>CALCULATOR</title>
<style>
img{
height:20%;
width:20%;
margin-top:20px;
border-radius:25rem;
}
img:hover{
  -ms-transform: scale(1.1);/*IE 9 -/
  -webkit-transform: scale(1.1);/* Safari 3-8*/
  transform: scale(1.1);

}

body{
font-size:40px;
text-align:center;


}
h1,h3{
color:white;
margin:15px;
}
input,button{
font-size:40px;
color:white;
border-radius:5%;
background-color:black;
border:2px solid white;
border-radius:5rem;

}


</style>

</head>
<body background="images\image.jpg">
<img src="images\hi.gif">
<h1>Joke,of the Day!</h1>
<h3>🤣<%=request.getParameter("joke")%>🚩</h3>

<form action="myServlet">
<input name="num1" placeholder="First Number"></input>
<input name="num2" placeholder="Second Number"></input>

<button name="bt1" value="1"> + </button>
<button name="bt1" value="2"> - </button>
<button name="bt1" value="3"> * </button>
<button name="bt1" value="4"> / </button>

</form>
<h3>Ans=<%=request.getParameter("ans")%>🚩</h3>

</body>
</html>