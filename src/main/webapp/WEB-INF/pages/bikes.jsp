<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html lang="ru">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/normalize.css">
  <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/styles.css">
  <title>Fucking Bikes</title>
</head>

<body>
<header class="header">
  <div class="container">
    <div class="header-main flex">
      <a href="../../index.jsp" class="header-logo">
        <img src="../../img/logo-bikes.png" alt="logo" class="header-logo">
      </a>
      <form action="https://postman-echo.com/post" method="post" class="form-search">
        <input type="search" id="site-search" placeholder="Поиск по сайту" name="search-main" class="search-main"
               aria-label="Search through site content">
        <button class="btn-search">
        </button>
      </form>
      <a href="tel:+375291582487" class="header-contacts">
        +375 29 158 24 87
      </a>
      <a href="#" class="user-account">
        <img src="../../img/User_light.svg" alt="Личный кабинет">
      </a>
      <a href="#" class="shopping-cart">
        <img src="../../img/shop-bag.svg" alt="Корзина">
      </a>
    </div>
    <div class="header-navig flex">
      <nav class="header-nav">
        <ul class="header-list flex">
          <li class="header-list-item">
            <a href="../../index.jsp" class="head-link">
              О нас
            </a>
          </li>
          <li class="header-list-item">
            <a href="bikes.jsp" class="head-link">
              Велосипеды
            </a>
          </li>
          <li class="header-list-item">
            <a href="parts.jsp" class="head-link">
              Запчасти
            </a>
          </li>
          <li class="header-list-item">
            <a href="services.jsp" class="head-link">
              Сервис
            </a>
          </li>
          <li class="header-list-item">
            <a href="../../index.jsp" class="head-link">
              Контакты
            </a>
          </li>
        </ul>
      </nav>
    </div>
  </div>
</header>
<main class="main">
  <section id="shop-bikes" class="shop-bikes">
    <div class="container">
      <div class="container-shop-bikes">
        <div class="preview-img preview-bikes">
        </div>
        <h2 class="section-title">
          Велосипеды
        </h2>
        <ul class="shop-bikes-item flex">
          <li class="shop-bikes-item-block">
            <img src="../../img/bike-1.jpg" alt="bike-1">
            <div class="shop-bikes-item-price">
              <p class="section-desc shop-bikes-item-desc">
                Santa Cruz 5010 CC X01
              </p>
              <p class="section-desc article shop-bikes-item-desc">Арт. <strong>stc001</strong></p>
              <p class="shop-bikes-item-cost">
                <strong>&euro;6,549.00</strong>
              </p>
              <a href="cardbike?art=stc001&name=Santa Cruz 5010 CC X01"><button class="btn">
                В корзину
              </button></a>
            </div>
          </li>
          <li class="shop-bikes-item-block">
            <img src="../../img/bike-2.jpg" alt="bike-2">
            <div class="shop-bikes-item-price">
              <p class="section-desc shop-bikes-item-desc">
                Cube TWO15 Pro
              </p>
              <p class="section-desc article shop-bikes-item-desc">Арт. <strong>cbe001</strong></p>
              <p class="shop-bikes-item-cost">
                <strong>&euro;2,799.00</strong>
              </p>
              <button class="btn">
                В корзину
              </button>
            </div>
          </li>
          <li class="shop-bikes-item-block">
            <img src="../../img/bike-3.jpg" alt="bike-3">
            <div class="shop-bikes-item-price">
              <p class="section-desc shop-bikes-item-desc">
                Cube Stereo 150
              </p>
              <p class="section-desc article shop-bikes-item-desc">Арт. <strong>cbe002</strong></p>
              <p class="shop-bikes-item-cost">
                <strong>&euro;3,999.00</strong>
              </p>
              <button class="btn">
                В корзину
              </button>
            </div>
          </li>
          <li class="shop-bikes-item-block">
            <img src="../../img/bike-4.jpg" alt="bike-4">
            <div class="shop-bikes-item-price">
              <p class="section-desc shop-bikes-item-desc">
                Cube Stereo 170 TM
              </p>
              <p class="section-desc article shop-bikes-item-desc">Арт. <strong>cbe003</strong></p>
              <p class="shop-bikes-item-cost">
                <strong>&euro;3,549.00</strong>
              </p>
              <button class="btn">
                В корзину
              </button>
            </div>
          </li>
          <li class="shop-bikes-item-block">
            <img src="../../img/bike-5.jpg" alt="bike-5">
            <div class="shop-bikes-item-price">
              <p class="section-desc shop-bikes-item-desc">
                Radon Swoop 10.0
              </p>
              <p class="section-desc article shop-bikes-item-desc">Арт. <strong>rdn001</strong></p>
              <p class="shop-bikes-item-cost">
                <strong>&euro;3,449.00</strong>
              </p>
              <button class="btn">
                В корзину
              </button>
            </div>
          </li>
          <li class="shop-bikes-item-block">
            <img src="../../img/bike-6.jpg" alt="bike-6">
            <div class="shop-bikes-item-price">
              <p class="section-desc shop-bikes-item-desc">
                Conway WME 7.9
              </p>
              <p class="section-desc article shop-bikes-item-desc">Арт. <strong>cnw001</strong></p>
              <p class="shop-bikes-item-cost">
                <strong>&euro;3,999.00</strong>
              </p>
              <button class="btn">
                В корзину
              </button>
            </div>
          </li>
        </ul>
      </div>
    </div>
  </section>
  <section class="footer">
    <div class="container">
      <div class="container-footer flex">
        <div class="footer-item-left">
          <p class="footer-descr">
            &copy;&nbsp;2021-2022    ООО &laquo;Fucking Bikes comp.&raquo;
          </p>
          <p class="footer-descr">
            Представленная на&nbsp;сайте информация носит справочный характер и&nbsp;не&nbsp;является публичной офертой
          </p>
          <a class="footer-descr footer-descr-link" href="#">Пользовательское соглашение</a>
        </div>
        <div class="footer-item-center">
          <p class="footer-descr">
            Минск, пер. Наслаждения, 4
          </p>
          <div class="footer-descr-link-phone">
            <a class="footer-descr-link" href="tel:+375291582487">+375 (29) 158-24-87</a>
          </div>
          <a class="footer-descr-link" href="mailto:fuckingbikes@gmail.com">fuckingbikes@gmail.com</a>
        </div>
        <div class="footer-item-right flex">
          <img src="../../img/twitter.svg" alt="twitter">
          <img src="../../img/facebook.svg" alt="facebook">
          <img src="../../img/social.svg" alt="vk">
          <img src="../../img/instagram.svg" alt="instagram">
        </div>
      </div>
    </div>
  </section>
</main>
<div>
<c:forEach var="bike" items="${sessionScope.bikes}" varStatus="st">
  <th class="text-center align-middle" scope="row">${bike.name}</th>
</c:forEach>
</div>
</body>

</html>

