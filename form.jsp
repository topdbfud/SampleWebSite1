<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
    </head>
    <body>
        <form action="result.jsp" method="post">
            <label>이름: </label>
            <input name="name" type="text"><br>
            <label>이메일: </label>
            <input name="email" type="text"><br>
            <label>비밀번호: </label>
            <input name="password" type="password"><br>
            <input type="submit" value="전송">
        </form>
    </body>
</html>