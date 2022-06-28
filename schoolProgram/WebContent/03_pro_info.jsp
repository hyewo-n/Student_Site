<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">

<link href="./student_style.css" rel="stylesheet" type="text/css">

<title>교수 페이지</title>
</head>

<body>
  <!-- header -->
  <div class="header">
    <div class="h_inner">    
      <nav class="nav">
      
      <ul class="main-list">    
      
        <li class="main-item"><a class="nav-link">교수 정보</a>
        <ul>        
          <li class="sub-list" onclick="location='03_pro_info.jsp'"><a class="nav-link">종합정보관리</a></li>
         </ul></li>
         
        <li class="main-item"><a class="nav-link">강의 관리</a>
         <ul>
          <li class="sub-list" onclick="location='04_pro_stu.jsp'"><a class="nav-link">학생 조회</a></li>
         </ul></li>
        
        <li class="main-item"><a class="nav-link">성적 관리</a>
         <ul>
          <li class="sub-list" onclick="location='05_pro_stu_score.jsp'"><a class="nav-link">성적 입력</a></li>
         </ul></li>
               
      </ul>
      </nav>
      <!-- //nav -->
    </div>
  </div>
  <!-- //header -->
  
  <hr>
  
    <!-- 본문 시작 -->
  <div class="container">
  <div class="myinfo_wrap">
       
    <h3>교수 정보</h3>
    <h4>학적 기본</h4>
    
    <table class = "table_list">
      <tbody>
        <tr>
          <th scope="row">사&nbsp&nbsp&nbsp&nbsp 번</th>
          <td>2020751004</td>
          <th scope="row">성&nbsp&nbsp&nbsp&nbsp 명</th>
          <td>홍길동</td>
          <th scope="row">학&nbsp&nbsp&nbsp&nbsp 과</th>
          <td>소프트웨어콘텐츠과</td>
         </tr>       
      </tbody>
    </table>
    
    <br>
    
    <h4>기본정보</h4>
    
    <table class = "table_list">
      <tbody>
        <tr>
          <th scope="row">생년월일</th>
          <td>0000-00-00</td>
          <th scope="row">성별</th>
          <td>여자</td>
         </tr>
         <tr>
          <th scope="row">휴대전화</th>
          <td>010-0000-0000</td>
          <th scope="row">이메일</th>
          <td>aaaa@gmail.com</td>
         </tr>
         <tr>
          <th scope="row">주소</th>
          <td colspan="3">서울시 마포구 ㅇㅇㅇㅇㅇ</td>
         </tr>          
      </tbody>
    </table>

    <div class="btn_wrap">
      <button type="button" class="btn_design red" onclick="location='03_pro_info_edit.jsp'">
                정보 변경하기
      </button>
    </div>
    </div>
    </div>
  
  <!-- //container -->

  <!-- //footer -->

<!-- //frame -->
<!-- /form -->
</body>
</html>