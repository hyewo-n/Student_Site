<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">

<link href="./student_score_style.css" rel="stylesheet" type="text/css">

<title>���� ���ǰ���</title>
</head>

<body>
  <!-- header -->
  <div class="header">
    <div class="h_inner">    
      <nav class="nav">
      
      <ul class="main-list">    
      
        <li class="main-item"><a class="nav-link">���� ����</a>
        <ul>        
          <li class="sub-list" onclick="location='03_pro_info.jsp'"><a class="nav-link">������������</a></li>
         </ul></li>
         
        <li class="main-item"><a class="nav-link">���� ����</a>
         <ul>
          <li class="sub-list" onclick="location='04_pro_stu.jsp'"><a class="nav-link">�л� ��ȸ</a></li>
         </ul></li>
        
        <li class="main-item"><a class="nav-link">���� ����</a>
         <ul>
          <li class="sub-list" onclick="location='05_pro_stu_score.jsp'"><a class="nav-link">���� �Է�</a></li>
         </ul></li>
               
      </ul>
      </nav>
      <!-- //nav -->
    </div>
  </div>
  <!-- //header -->
  
  <hr>
  
    <!-- ���� ���� -->
  <div class="container">
  <div class="myinfo_wrap">
       
    <h3>���� ����</h3>
    <h4>�л� ��ȸ</h4>
    
    <table class = "table_list2">
      <tbody>
        <tr>
          <th scope="row">�г�</th>
          <th scope="row">������(�ڵ�)</th>
          <th scope="row">�������</th>
          <th scope="row">����</th>
          <th scope="row">�й�</th>
          <th scope="row">����</th>
          <th scope="row">�����ο�</th>
          <th scope="row">��ȸ</th>
         </tr>
         <tr>
          <td>1�г�</td>
          <td>201233</td>
          <td>�ڷᱸ��</td>
          <td>����</td>
          <td>101</td>
          <td>3</td>
          <td>24</td>
          <td>
          <button type="button" class="btn_design red"
            onclick="window.open('http://localhost:8080/schoolProgram/04_student_stu_pop.jsp','window_name','width=650,height=500,location=no,status=no,scrollbars=yes');">��ȸ</button></td>
         </tr>    
         <tr>
          <td>1�г�</td>
          <td>201234</td>
          <td>�����α׷���</td>
          <td>����</td>
          <td>103</td>
          <td>3</td>
          <td>23</td>
          <td>
          <button type="button" class="btn_design red"
              onclick="window.open('http://localhost:8080/schoolProgram/04_student_stu_pop.jsp','window_name','width=650,height=500,location=no,status=no,scrollbars=yes');">��ȸ</button></td>
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