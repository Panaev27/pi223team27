<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Калькулятор - площади поверхности цилиндра</title>
</head>
<body>
<h1>Калькулятор площади поверхности цилиндра</h1>>
    <form action="${pageContext.request.contextPath}/JavaCalc" method="post">
        <label for="first">Радиус цилиндра в мм: </label>
        <input type="text" name="radius" id="radius" value="${radius}">
        <label for="second">Высота цилиндра в мм:  </label>
        <input type="text" name="height" id="height" value="${height}">
        <input type="submit" name="sign" value="Calculate">
    </form>
    </body>
</html>
