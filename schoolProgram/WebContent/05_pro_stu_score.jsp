<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">

<link href="./student_score_style.css" rel="stylesheet" type="text/css">

<title>교수 성적관리</title>
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
       
    <h3>성적 관리</h3>
    <h4>성적 입력</h4>
    
    <div>
    <select name="language" >
         <option value="none">=== 년도 ===</option>
         <option value="2018">2018</option>
         <option value="2019">2019</option>
         <option value="2020">2020</option>
         <option value="2021" disabled>2021</option>
      </select>
     </div>
     
     <button type="button" class="btn_design red" onclick="button()">
                조회
      </button>
     
    <table class = "table_list2">
      <tbody>
        <tr>
          <th scope="row">학년</th>
          <th scope="row">교과목(코드)</th>
          <th scope="row">교과목명</th>
          <th scope="row">구분</th>
          <th scope="row">분반</th>
          <th scope="row">학점</th>
          <th scope="row">수강인원</th>
          <th scope="row">조회</th>
         </tr>
         <tr>
          <td>1학년</td>
          <td>201233</td>
          <td>자료구조</td>
          <td>전공</td>
          <td>101</td>
          <td>3</td>
          <td>24</td>
          <td>
          <button type="button" class="btn_design red"
            onclick="window.open('http://localhost:8080/schoolProgram/04_student_stu_pop.jsp','window_name','width=650,height=500,location=no,status=no,scrollbars=yes');">조회</button></td>
         </tr>    
         <tr>
          <td>1학년</td>
          <td>201234</td>
          <td>앱프로그래밍</td>
          <td>전공</td>
          <td>103</td>
          <td>3</td>
          <td>23</td>
          <td>
          <button type="button" class="btn_design red"
              onclick="window.open('http://localhost:8080/schoolProgram/04_student_stu_pop.jsp','window_name','width=650,height=500,location=no,status=no,scrollbars=yes');">조회</button></td>
         </tr>           
      </tbody>
    </table>

    </div>
    </div>

  <!-- //container -->

  <!-- //footer -->

<!-- //frame -->
<!-- /form -->
</body>
</html>