## 학사 관리 페이지 만들기

* 개발 환경
  - Eclipse Jee 2019-09
  - MySQL 8.0.25
  - Apache Tomcat 9.0   
  
* DB 생성 및 데이터 값 입력
   * 학생 Table 생성
   ```sql
   CREATE TABLE stu_table
        seq INTNOT NULL AUTO_INCREMENT,
        st_no VARCHAR(11),
        st_pw VARCHAR(20),
        st_name VARCHAR(5),
        st_major VARCHAR(20),
        year INT(3),
        grade INT(3),
        state VARCHAR(5),
        PRIMARY KEY(seq)
        ) CHARSET=UTF8;
        insert into stu_table values(1, '2020101111', '980226', '이창섭', '소프트웨어콘텐츠', 2, 2, '신입학);
   ```
   
   * DB 데이터 값 입력
   ```sql
      insert into stu_table values(1, '2020101111', '980226', '이창섭', '소프트웨어콘텐츠', 2, 2, '신입학');
      insert into stu_table values(2, '2020102222', '971129', '김현아', '유아교육', 2, 2, '신입학');
      insert into stu_table values(3, '2020103333', '971129', '이민혁', '소프트웨어콘텐츠', 3, 1, '복학');
    ```

* 결과 화면

1. 로그인 기능 구현
   * 로그인 화면   
   ![image](https://user-images.githubusercontent.com/95971431/176555150-e610f5ae-1dde-4717-8ad3-8ed0f6110320.png)
   
2. 학생 페이지
   * 메인 화면   
   ![image](https://user-images.githubusercontent.com/95971431/176555160-e287fe7e-2797-4c9a-8145-838e7b58b7fe.png)
   * 기본 정보 수정   
   ![image](https://user-images.githubusercontent.com/95971431/176555172-2e42b470-06ae-4bc3-8842-af76ab96f24d.png)
   * 성적 조회   
   ![image](https://user-images.githubusercontent.com/95971431/176555195-c9964839-44da-46d7-a8df-dda4a6c1d0c3.png)
   
3. 교수 페이지
   * 학생 조회   
   ![image](https://user-images.githubusercontent.com/95971431/176555212-dfebd354-362a-4571-8d40-7312a13b3d0e.png)
   * 학생 조회 팝업창   
   ![image](https://user-images.githubusercontent.com/95971431/176555222-2a45f373-7dd2-4039-ba1c-0752dfef46fb.png)
