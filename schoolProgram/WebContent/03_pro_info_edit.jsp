<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">

<link href="./student_style.css" rel="stylesheet" type="text/css">

<title>교수 정보수정</title>
</head>

<body>
  <!-- header -->
  <div class="header">
    <div class="h_inner">    
      <nav class="nav">
      
      <ul class="main-list">    
      
        <li class="main-item"><a class="nav-link">교수 정보</a>
        <ul>        
          <li class="sub-list"><a class="nav-link">종합정보관리</a></li>
         </ul></li>
         
        <li class="main-item"><a class="nav-link">강의 관리</a>
         <ul>
          <li class="sub-list"><a class="nav-link">학생 조회</a></li>
         </ul></li>
        
        <li class="main-item"><a class="nav-link">성적 관리</a>
         <ul>
          <li class="sub-list"><a class="nav-link">성적 입력</a></li>
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
          <td><input type="text" id="phoneNum" maxlength="13"></td>
          
          <th scope="row">이메일</th>
          <td><input name="email" type="text" value="" /> @ 
                <select name="email">
                    <option value="google.com">google.com</option>
                    <option value="naver.com">naver.com</option>
                    <option value="daum.net">daum.net</option>
                    <option value="yahoo.com">yahoo.com</option>
                </select>
         </td>
         </tr>
         <tr>
          <th scope="row">주소</th>
          <td colspan="3"><input type="text" id="address" maxlength="20"></td>
         </tr>          
      </tbody>
    </table>

    <div class="btn_wrap">
      <button type="button" class="btn_design red" onclick="location='03_pro_info.jsp'">
                저장하기
      </button>
    </div>
    </div>
    </div>
  <script>
  var autoHypenPhone = function(str){
      str = str.replace(/[^0-9]/g, '');
      var tmp = '';
      if( str.length < 4){
          return str;
      }else if(str.length < 7){
          tmp += str.substr(0, 3);
          tmp += '-';
          tmp += str.substr(3);
          return tmp;
      }else if(str.length < 11){
          tmp += str.substr(0, 3);
          tmp += '-';
          tmp += str.substr(3, 3);
          tmp += '-';
          tmp += str.substr(6);
          return tmp;
      }else{              
          tmp += str.substr(0, 3);
          tmp += '-';
          tmp += str.substr(3, 4);
          tmp += '-';
          tmp += str.substr(7);
          return tmp;
      }
  
      return str;
}


var phoneNum = document.getElementById('phoneNum');

phoneNum.onkeyup = function(){
  console.log(this.value);
  this.value = autoHypenPhone( this.value ) ;  
}
  </script>
  <!-- //container -->

  <!-- //footer -->

<!-- //frame -->
<!-- /form -->
</body>
</html>