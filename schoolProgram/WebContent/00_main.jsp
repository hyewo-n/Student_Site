<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset=UTF-8">
<meta name="viewport" content="width=divice-width", initial-scale="1">
<link href="./style.css" rel="stylesheet" type="text/css">
<title>로그인 화면</title>

</head>
<body>
<br><br><br><br><br><br><br>
<p>ㅇㅇ대학에 오신걸 환영합니다.</p>
   <!--   <form action="index.html" method="post" class="loginForm">  -->
    <form method="post" action="Action/loginAction.jsp" class="loginForm">
      <h2>Login</h2>
      <div class="idForm">
        <input type="text" class="id" name="st_no" id="st_no" placeholder="학번(교번) (ID No.) ">
      </div>
      <div class="passForm">
        <input type="password" class="pw" name="st_pw" id="st_pw" placeholder="비밀번호 (Password)">
      </div>
      
      <div class="notice"> 
      	원하시는 서비스를 이용하시려면 로그인이 필요합니다.<br>
      	Login is required for the service you want.
      </div>
      
      <button type="submit" class="btn" onclick="button()">
             로그인 (LOGIN)
      </button>
      
      <div class="bottomText">
                아이디 찾기   |  임시 비밀번호 발급  
      </div>
      
    </form>
</body>
</html>