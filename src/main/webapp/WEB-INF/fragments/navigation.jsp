<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
  <title>User Management</title>
  <style>
    <%@ include file="../../css/styles.css" %>
  </style>
</head>
<body>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/styles.css">
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <div class="container-fluid">
    <a href="${pageContext.request.contextPath}/index.jsp" class="header-logo">
      <img src="${pageContext.request.contextPath}/img/logo-bikes.png" alt="logo" class="header-logo">
    </a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarScroll"
            aria-controls="navbarScroll" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarScroll">
      <ul class="navbar-nav me-auto my-2 my-lg-0 navbar-nav-scroll" style="--bs-scroll-height: 100px;">
      </ul>
      <form class="d-flex flex-row">
        <div class="p-2 bd-highlight">
          <ul class="navbar-nav me-auto my-2 my-lg-0 navbar-nav-scroll" style="--bs-scroll-height: 100px;">
            <c:choose>
              <c:when test="${sessionScope.user != null}">
                <li class="nav-item">
                  <a class="nav-link" href="${pageContext.request.contextPath}/demo/logoutAction">Выйти</a>
                </li>
              </c:when>
              <c:otherwise>
                <li class="nav-item">
                  <a class="nav-link" href="${pageContext.request.contextPath}/demo/login">Войти</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="${pageContext.request.contextPath}/demo/registration">Регистрация</a>
                </li>
              </c:otherwise>
            </c:choose>
            <li class="nav-item">
              <div class="d-flex">
                <form action="search" method="post">
                  <input class="form-control me-2" type="search" name="Поиск" placeholder="Поиск"
                         aria-label="Поиск">
                  <button class="btn btn-outline-light" type="submit">Поиск</button>
                </form>
              </div>
            </li>
          </ul>
        </div>
      </form>
    </div>
  </div>
</nav>
