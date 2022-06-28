<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">

<link href="./student_style.css" rel="stylesheet" type="text/css">

<title>�л� ������</title>
</head>

<body>
  <!-- header -->
  <div class="header">
    <div class="h_inner">    
      <nav class="nav">
      
      <ul class="main-list">    
      
        <li class="main-item"><a class="nav-link">���� ����</a>
        <ul>        
          <li class="sub-list" onclick="location='01_student_info.jsp'"><a class="nav-link">������������</a></li>
         </ul></li>
        
        <li class="main-item"><a class="nav-link">���� ��ȸ</a>
         <ul>
          <li class="sub-list" onclick="location='02_student_score.jsp'"><a class="nav-link">����/�̼�������ȸ</a></li>
          
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
       
    <h3>�л� ����</h3>
    <h4>���� �⺻</h4>
    
    <table class = "table_list">
      <tbody>
        <tr>
          <th scope="row">��&nbsp&nbsp&nbsp&nbsp ��</th>
          <td>2020751004</td>
          <th scope="row">��&nbsp&nbsp&nbsp&nbsp ��</th>
          <td>������</td>
          <th scope="row">��&nbsp&nbsp&nbsp&nbsp ��</th>
          <td>����Ʈ������������</td>
         </tr>
         <tr>
          <th scope="row">�г�/�̼��б�</th>
          <td>2�г� / 2�б�</td>
          <th scope="row">�� �� ��</th>
          <td>2�г���(��)</td>
          <th scope="row">��������</th>
          <td>������</td>
         </tr>               
      </tbody>
    </table>
    
    <br>
    
    <h4>�⺻����</h4>
    
    <table class = "table_list">
      <tbody>
        <tr>
          <th scope="row">�������</th>
          <td>0000-00-00</td>
          <th scope="row">����</th>
          <td>����</td>
         </tr>
         <tr>
          <th scope="row">�޴���ȭ</th>
          <td>010-0000-0000</td>
          <th scope="row">�̸���</th>
          <td>aaaa@gmail.com</td>
         </tr>
         <tr>
          <th scope="row">�ּ�</th>
          <td colspan="3">����� ������ ����������</td>
         </tr>          
      </tbody>
    </table>

    <div class="btn_wrap">
      <button type="button" class="btn_design red" onclick="location='01_student_info_edit.jsp'">
                ���� �����ϱ�
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