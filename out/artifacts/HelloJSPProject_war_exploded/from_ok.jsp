<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Title</title>
</head>
<body>
<fieldset>
    <legend><h2>학생 정보 입력 결과</h2></legend>
    <%
        request.setCharacterEncoding("UTF-8");

        String username = request.getParameter("username");
        String age = request.getParameter("age");
        String number = request.getParameter("number");
        String gender = request.getParameter("gender");
        String birth = request.getParameter("birth");
        String major = request.getParameter("major");
        String hobby = request.getParameter("hobby");
        String live = request.getParameter("live");

        System.out.println("이름 : " + username);
        System.out.println("나이 : " + age);
        System.out.println("학번 : " + number);
        System.out.println("성별 : " + gender);
        System.out.println("생일 : " + birth);
        System.out.println("전공 : " + major);
        System.out.println("취미 : " + hobby);
        System.out.println("거주 유형 : " + live);
    %>
</fieldset>
</body>
</html>
