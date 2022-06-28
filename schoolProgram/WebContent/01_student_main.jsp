<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">

<link href="./student_style.css" rel="stylesheet" type="text/css">

<title>Insert title here</title>

<style>
  #toc-content {
    display: none;
    list-style: none;
    font-size: 15px;
  }
  #toc-content2 {
    display: none;
    list-style: none;
    font-size: 15px;
  }
</style>
</head>

<body>

<!-- form method="post" class="loginForm" -->
  <div class="header">
    <div class="logo"></div>
  </div>
  <!-- //header -->
  <hr>
  <div class="container">
    <div class="nav">
      <ul class="nav-list">
      
        <li class="nav-item" onclick="openCloseToc()"><a class="nav-link">- 학적 관리</a></li>
         <ol id="toc-content">
          <li>종합정보관리</li>
         </ol>
        
        <li class="nav-item" onclick="openCloseToc2()"><a class="nav-link">- 성적 조회</a></li>
         <ol id="toc-content2">
          <li>성적/이수학점조회</li>
         </ol>
        
      </ul>
    </div>
    <!-- //nav -->
    <div class="content">
      <h1></h1>
      <p></p>
    </div>
    </div>
  
  <!-- //container -->
  <script>
  function openCloseToc() {
    if(document.getElementById('toc-content').style.display === 'block') {
      document.getElementById('toc-content').style.display = 'none';
    } else {
      document.getElementById('toc-content').style.display = 'block';
    }
  }
  function openCloseToc2() {
	    if(document.getElementById('toc-content2').style.display === 'block') {
	      document.getElementById('toc-content2').style.display = 'none';
	    } else {
	      document.getElementById('toc-content2').style.display = 'block';
	    }
	  }
</script>
  <!-- //footer -->
</div>
<!-- //frame -->
<!-- /form -->
</body>
</html>