<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
  <title>Login page</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/css/styles.css">
  <style>
    <%@ include file="/css/styles.css" %>
  </style>
</head>
<body>
<%@ include file="../fragments/navigation.jsp" %>
<div class="container">
  <h2 class="text-center">Форма регистрации:</h2>
  <div class="row justify-content-center">
    <form class="col-6 needs-validation" action="${pageContext.request.contextPath}/demo/loginAction" method="post" novalidate>
      <div class="mb-3">
        <label for="inputLogin" class="form-label">Логин</label>
        <input type="text" class="form-control" name="login" id="inputLogin" required>
      </div>
      <div class="mb-3">
        <label for="inputPassword" class="form-label">Пароль</label>
        <input type="password" class="form-control" name="password" id="inputPassword" required>
      </div>
      <c:if test="${requestScope.invalidLoginOrPassword == true}">
        <p class="text-start text-danger">Неверный логин или пароль.</p>
      </c:if>
      <div class="checkbox mb-3">
        <label>
          <input type="checkbox" value="remember-me"> Записать данные
        </label>
      </div>
      <button type="submit" class="btn btn-primary">Войти</button>
      <p class="mb-5 pb-lg-2">Еще не зарегистрировались? <a class="text-decoration-none" href="${pageContext.request.contextPath}/demo/registration">Зарегистрироваться</a></p>
    </form>
    <script>
      <%@ include file="/js/validation.js" %>
    </script>
  </div>
</div>
</body>
</html>
