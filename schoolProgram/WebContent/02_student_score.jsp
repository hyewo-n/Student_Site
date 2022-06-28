<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">

<link href="./student_score_style.css" rel="stylesheet" type="text/css">

<title>학생 성적조회</title>
</head>

<body>
  <!-- header -->
  <div class="header">
    <div class="h_inner">    
      <nav class="nav">
      
      <ul class="main-list">    
      
        <li class="main-item"><a class="nav-link">학적 관리</a>
        <ul>        
          <li class="sub-list" onclick="location='01_student_info.jsp'"><a class="nav-link">종합정보관리</a></li>
         </ul></li>
        
        <li class="main-item"><a class="nav-link">성적 조회</a>
         <ul>
          <li class="sub-list" onclick="location='02_student_score.jsp'"><a class="nav-link">성적/이수학점조회</a></li>
          
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
       
    <h3>성적조회</h3>
    <h4>학기별 이수학점</h4>
    
    <table class = "table_list2">
      <tbody>
        <tr>
          <th scope="row">년도</th>      
          <th scope="row">학기</th>
          <th scope="row">신청학점</th>
          <th scope="row">취득학점</th>
          <th scope="row">평점평균</th>
          <th scope="row">백분위</th>
          <th scope="row">총점</th>
         </tr>
         
         <tr>         
          <td>2020</td>    
          <td>2학기</td>      
          <td>21</td>
          <td>21</td>
          <td>00</td>
          <td>00</td>
          <td>00</td>
         </tr>               
      </tbody>
    </table>
    
    <br>
    
    <h4>성적표</h4>
    
    <div>
      <select name="language" >
         <option value="none">=== 년도 ===</option>
         <option value="2018">2018</option>
         <option value="2019">2019</option>
         <option value="2020">2020</option>
         <option value="2021" disabled>2021</option>
      </select>
    
      <select name="language" >
         <option value="none">=== 학기 ===</option>
         <option value="2018">1학기</option>
         <option value="2019">여름학기</option>
         <option value="2020">2학기</option>
         <option value="2021">겨울학기</option>
      </select>
      
      <button type="button" class="btn_design red" onclick="button()">
                조회
      </button>
    </div>
    <br>
    <table class = "table_list">
      <tbody>
        <tr>
          <th scope="row">신청학점</th>
          <td>21</td>
          <th scope="row">평균점수</th>
          <td>00</td>
         </tr>
         <tr>
          <th scope="row">취득학점</th>
          <td>21</td>
          <th scope="row">평균평점</th>
          <td>00</td>
         </tr>          
      </tbody>
    </table>
    
    <br><br>
    
    <table class = "table_list">
      <tbody>
        <tr>
          <th scope="row">구분</th>      
          <th scope="row">과목명</th>
          <th scope="row">학점</th>
          <th scope="row">등급</th>
         </tr>
         
         <tr>         
          <td>교양</td>    
          <td>의사소통능력</td>      
          <td>2</td>
          <td>A+</td>
         </tr>      
         <tr>         
          <td>교양</td>    
          <td>채플</td>      
          <td>1</td>
          <td>P</td>
         </tr>
         <tr>         
          <td>전공</td>    
          <td>백엔드</td>      
          <td>3</td>
          <td>A</td>
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