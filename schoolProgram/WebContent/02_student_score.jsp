<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">

<link href="./student_score_style.css" rel="stylesheet" type="text/css">

<title>�л� ������ȸ</title>
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
       
    <h3>������ȸ</h3>
    <h4>�б⺰ �̼�����</h4>
    
    <table class = "table_list2">
      <tbody>
        <tr>
          <th scope="row">�⵵</th>      
          <th scope="row">�б�</th>
          <th scope="row">��û����</th>
          <th scope="row">�������</th>
          <th scope="row">�������</th>
          <th scope="row">�����</th>
          <th scope="row">����</th>
         </tr>
         
         <tr>         
          <td>2020</td>    
          <td>2�б�</td>      
          <td>21</td>
          <td>21</td>
          <td>00</td>
          <td>00</td>
          <td>00</td>
         </tr>               
      </tbody>
    </table>
    
    <br>
    
    <h4>����ǥ</h4>
    
    <div>
      <select name="language" >
         <option value="none">=== �⵵ ===</option>
         <option value="2018">2018</option>
         <option value="2019">2019</option>
         <option value="2020">2020</option>
         <option value="2021" disabled>2021</option>
      </select>
    
      <select name="language" >
         <option value="none">=== �б� ===</option>
         <option value="2018">1�б�</option>
         <option value="2019">�����б�</option>
         <option value="2020">2�б�</option>
         <option value="2021">�ܿ��б�</option>
      </select>
      
      <button type="button" class="btn_design red" onclick="button()">
                ��ȸ
      </button>
    </div>
    <br>
    <table class = "table_list">
      <tbody>
        <tr>
          <th scope="row">��û����</th>
          <td>21</td>
          <th scope="row">�������</th>
          <td>00</td>
         </tr>
         <tr>
          <th scope="row">�������</th>
          <td>21</td>
          <th scope="row">�������</th>
          <td>00</td>
         </tr>          
      </tbody>
    </table>
    
    <br><br>
    
    <table class = "table_list">
      <tbody>
        <tr>
          <th scope="row">����</th>      
          <th scope="row">�����</th>
          <th scope="row">����</th>
          <th scope="row">���</th>
         </tr>
         
         <tr>         
          <td>����</td>    
          <td>�ǻ����ɷ�</td>      
          <td>2</td>
          <td>A+</td>
         </tr>      
         <tr>         
          <td>����</td>    
          <td>ä��</td>      
          <td>1</td>
          <td>P</td>
         </tr>
         <tr>         
          <td>����</td>    
          <td>�鿣��</td>      
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