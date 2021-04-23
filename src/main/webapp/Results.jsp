<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Результат вычисления площади поверхности цилиндра</title>
</head>
<body>
<h1>Результат вычисления площади поверхности цилиндра</h1>
<h2>Ваши введеные данные:</h2>
<p><strong>Радиус цилиндра:</strong> ${radius_result} мм</p>
<p><strong>Высота цилиндра:</strong> ${height_result} мм</p>
<p><strong>Площадь:</strong> ${result} мм</p>

<form action="${pageContext.request.contextPath}/Form.jsp">
    <input type="submit" name="sign" value="Назад">
    </form>

</body>
</html>