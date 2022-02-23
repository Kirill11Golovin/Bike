<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
  <title>Форма редактирования</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/css/styles.css">
  <style>
    <%@ include file="../../css/styles.css" %>
  </style>
</head>
<body>
<%@ include file="../fragments/navigation.jsp" %>
<div class="container">
  <a href="${pageContext.request.contextPath}/index.jsp" class="header-logo">
    <img src="${pageContext.request.contextPath}/img/logo-bikes.png" alt="logo" class="header-logo">
  </a>
  <h2 class="text-center">Register Form:</h2>
  <div class="row justify-content-center">
    <form class="col-6" action="${pageContext.request.contextPath}/demo/update" method="post">
      <input type="hidden" name="id" value="${requestScope.existedUser.id}">
      <div class="mb-3">
        <label for="inputName" class="form-label">Имя</label>
        <input type="text" class="form-control" name="name" value="${requestScope.existedUser.name}" id="inputName"
               required>
      </div>
      <div class="mb-3">
        <label for="inputLastName" class="form-label">Фамилия</label>
        <input type="text" class="form-control" name="lastName" value="${requestScope.existedUser.lastName}"
               id="inputLastName" required>
      </div>
      <div class="mb-3">
        <label for="inputAddress" class="form-label">Адрес</label>
        <input type="text" class="form-control" name="address" value="${requestScope.existedUser.address}"
               id="inputAddress" required>
      </div>
      <div class="mb-3">
        <label for="inputLogin" class="form-label">Логин</label>
        <input type="text" class="form-control" name="login" value="${requestScope.existedUser.login}" id="inputLogin"
               required>
      </div>
      <div class="mb-3">
        <label for="inputPassword" class="form-label">Пароль</label>
        <input type="password" class="form-control" name="password" value="${requestScope.existedUser.password}"
               id="inputPassword" required>
      </div>
      <div class="mb-3">
        Состоите ли вы в браке?
        <c:choose>
          <c:when test="${requestScope.existedUser.married == true}">
            <div class="form-check form-check-inline">
              <input class="form-check-input" type="radio" name="isMarried" id="inlineRadio1" value="true"
                     checked>
              <label class="form-check-label" for="inlineRadio1">Да</label>
            </div>
            <div class="form-check form-check-inline">
              <input class="form-check-input" type="radio" name="isMarried" id="inlineRadio2"
                     value="false">
              <label class="form-check-label" for="inlineRadio2">Нет</label>
            </div>
          </c:when>
          <c:otherwise>
            <div class="form-check form-check-inline">
              <input class="form-check-input" type="radio" name="isMarried" id="inlineRadio3"
                     value="true">
              <label class="form-check-label" for="inlineRadio3">Да</label>
            </div>
            <div class="form-check form-check-inline">
              <input class="form-check-input" type="radio" name="isMarried" id="inlineRadio4"
                     value="false" checked>
              <label class="form-check-label" for="inlineRadio4">Нет</label>
            </div>
          </c:otherwise>
        </c:choose>
      </div>
      <button type="submit" class="btn btn-primary">Сохранить</button>
      <button type="reset" class="btn btn-secondary">Сбросить</button>
    </form>
  </div>
</div>
</body>
</html>
