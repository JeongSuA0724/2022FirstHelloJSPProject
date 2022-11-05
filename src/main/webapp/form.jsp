<%--
  Created by IntelliJ IDEA.
  User: owner
  Date: 2022-11-04
  Time: 오후 3:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>학생 관리 프로그램</title>
  <link rel="stylesheet" type="text/css" href="my.css" />
</head>
<body>
<fieldset>
  <form name="form" action="from_ok.jsp" onsubmit="return validateForm()" method="post">
    <legend><h2>학생 정보 입력</h2></legend>
    Name : <input type="text" name="username"><br>
    나이 : <input type="text" name="age"><br>
    학번 : <input type="text" name="number"><br>
    성별 : <input type="radio" id="남자" name="gender" value="남자">
    <label for="남자">남자</label>
    <input type="radio" id="여자" name="gender" value="여자">
    <label for="여자">여자</label><br>
    생일 : <input type="date" name="birth"><br>
    학과 : <input type="text" list="major" name="major">
    <datalist id="major">
      <option value="컴퓨터공학과">컴퓨터공학과</option>
      <option value="심리학과">심리학과</option>
      <option value="법학과">법학과</option>
      <option value="생명공학과">생명공학과</option>
      <option value="기계공학과">기계공학과</option>
    </datalist><br>
    취미 : <input type="checkbox" name="hobby" id="영화감상" value="영화감상">
    <label for="영화감상">영화감상</label>
    <input type="checkbox" name="hobby" id="음악감상" value="음악감상">
    <label for="음악감상">음악감상</label>
    <input type="checkbox" name="hobby" id="산책" value="산책">
    <label for="산책">산책</label>
    <input type="checkbox" name="hobby" id="요리" value="요리">
    <label for="요리">요리</label>
    <input type="checkbox" name="hobby" id="코딩" value="코딩">
    <label for="코딩">코딩</label>
    <input type="checkbox" name="hobby" id="기타" value="기타">
    <label for="기타">기타</label><br>
    거주 유형 : <input type="radio" id="기숙사" name="live" value="기숙사">
    <label for="기숙사">기숙사</label>
    <input type="radio" id="자취" name="live" value="자취">
    <label for="자취">자취</label><br>
    </select><br>
    <input type="submit" value="Send">
    <script>
      function validateForm(){
        var username = document.form.username;
        if(username.value == ""){
          alert("이름을 입력하세요.");
          username.focus();
          return false;
        }
        var age = document.form.age;
        if(age.value == ""){
          alert("나이를 입력하세요");
          age.focus();
          return false;
        }
        var number = document.form.number;
        if(number.value == "") {
          alert("학번을 입력하세요");
          number.focus();
          return false;
        }
      }
    </script>
    <input type="reset" value="Reset">
  </form>
</fieldset>
</body>
</html>