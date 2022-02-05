<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html lang="ru">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="../../css/normalize.css">
  <link rel="stylesheet" href="../../css/styles.css">
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
        <div class="preview-img preview-parts">
        </div>
        <section class="parts">
          <div class="container">
            <div class="container-parts">
              <div class="section-parts">
                <h2 class="section-title">
                  Подбор запчастей
                </h2>
                <form action="https://postman-echo.com/post" method="post" class="form">
                  <div class="form-block flex">
                    <ul class="form-item flex">
                      <li class="form-item-title">
                        <p class="parts-title">Бренд</p>
                        <select name="city">
                          <option value="Hope">Hope</option>
                          <option value="Shimano SLX">Shimano SLX</option>
                          <option value="Magura">Magura</option>
                          <option value="Shimano Deore XT" >Shimano Deore XT</option>
                          <option value="Shimano XTR" >Shimano XTR</option>
                          <option value="Shimano Saint" >Shimano Saint</option>
                        </select>
                      </li>
                      <li class="form-item-title">
                        <p class="parts-title">Узел</p>
                        <select name="component">
                          <option value="Тормоза">Тормоза</option>
                          <option value="Подвеска">Подвеска</option>
                        </select>
                      </li>
                      <li class="form-item-title">
                        <p class="parts-title">Количество</p>
                        <input class="input-number" type="number" min="1" max="10">
                      </li>
                      <li class="form-item-title">
                        <button class="btn btn-parts" type="submit">Найти</button>
                      </li>
                    </ul>
                  </div>
                </form>
              </div>
            </div>
          </div>
        </section>
        <h2 class="section-title">
          Запчасти
        </h2>
        <ul class="shop-bikes-item flex">
          <li class="shop-bikes-item-block">
            <img class="parts-img" src="../../img/33.jpg" alt="bike-1">
            <div class="shop-bikes-item-price">
              <p class="section-desc shop-bikes-item-desc">
                Fox Racing 40 K FLOAT 27.5"
              </p>
              <p class="section-desc article shop-bikes-item-desc">
                Арт. fx001
              </p>
              <p class="shop-bikes-item-cost">
                <strong>&euro;2,399.00</strong>
              </p>
              <button class="btn">
                В корзину
              </button>
            </div>
          </li>
          <li class="shop-bikes-item-block">
            <img class="parts-img" src="../../img/34.jpg" alt="bike-2">
            <div class="shop-bikes-item-price">
              <p class="section-desc shop-bikes-item-desc">
                Fox Racing 38 K FLOAT 29"
              </p>
              <p class="section-desc article shop-bikes-item-desc">
                Арт. fx002
              </p>
              <p class="shop-bikes-item-cost">
                <strong>&euro;1,359.00</strong>
              </p>
              <button class="btn">
                В корзину
              </button>
            </div>
          </li>
          <li class="shop-bikes-item-block">
            <img class="parts-img" src="../../img/35.jpg" alt="bike-3">
            <div class="shop-bikes-item-price">
              <p class="section-desc shop-bikes-item-desc">
                RockShox BoXXer Select RC 29"
              </p>
              <p class="section-desc article shop-bikes-item-desc">
                Арт. rs001
              </p>
              <p class="shop-bikes-item-cost">
                <strong>&euro;999.00</strong>
              </p>
              <button class="btn">
                В корзину
              </button>
            </div>
          </li>
          <li class="shop-bikes-item-block">
            <img class="parts-img" src="../../img/36.jpg" alt="bike-4">
            <div class="shop-bikes-item-price">
              <p class="section-desc shop-bikes-item-desc">
                Fox Racing DHX2 Factory
              </p>
              <p class="section-desc article shop-bikes-item-desc">
                Арт. fx003
              </p>
              <p class="shop-bikes-item-cost">
                <strong>&euro;772.00</strong>
              </p>
              <button class="btn">
                В корзину
              </button>
            </div>
          </li>
          <li class="shop-bikes-item-block">
            <img class="parts-img" src="../../img/37.jpg" alt="bike-5">
            <div class="shop-bikes-item-price">
              <p class="section-desc shop-bikes-item-desc">
                Fox Racing Float X Factory
              </p>
              <p class="section-desc article shop-bikes-item-desc">
                Арт. fx004
              </p>
              <p class="shop-bikes-item-cost">
                <strong>&euro;729.00</strong>
              </p>
              <button class="btn">
                В корзину
              </button>
            </div>
          </li>
          <li class="shop-bikes-item-block">
            <img class="parts-img" src="../../img/38.jpg" alt="bike-6">
            <div class="shop-bikes-item-price">
              <p class="section-desc shop-bikes-item-desc">
                RockShox Super Deluxe Coil Ultimate
              </p>
              <p class="section-desc article shop-bikes-item-desc">
                Арт. rs002
              </p>
              <p class="shop-bikes-item-cost">
                <strong>&euro;419.00</strong>
              </p>
              <button class="btn">
                В корзину
              </button>
            </div>
          </li>
          <li class="shop-bikes-item-block">
            <img class="parts-img parts-fs" src="../../img/part-1.jpg" alt="bike-6">
            <div class="shop-bikes-item-price">
              <p class="section-desc shop-bikes-item-desc">
                Hope Tech 3 V4
              </p>
              <p class="section-desc article shop-bikes-item-desc">
                Арт. hp001
              </p>
              <p class="shop-bikes-item-cost">
                <strong>&euro;250.00</strong>
              </p>
              <button class="btn">
                В корзину
              </button>
            </div>
          </li>
          <li class="shop-bikes-item-block">
            <img class="parts-img parts-fs" src="../../img/part-2.jpg" alt="bike-6">
            <div class="shop-bikes-item-price">
              <p class="section-desc shop-bikes-item-desc">
                Magura MT7 Pro
              </p>
              <p class="section-desc article shop-bikes-item-desc">
                Арт. mg001
              </p>
              <p class="shop-bikes-item-cost">
                <strong>&euro;399.00</strong>
              </p>
              <button class="btn">
                В корзину
              </button>
            </div>
          </li>
          <li class="shop-bikes-item-block">
            <img class="parts-img parts-fs" src="../../img/part-3.jpg" alt="bike-6">
            <div class="shop-bikes-item-price">
              <p class="section-desc shop-bikes-item-desc">
                Shimano XTR BR-M9120
              </p>
              <p class="section-desc article shop-bikes-item-desc">
                Арт. sm001
              </p>
              <p class="shop-bikes-item-cost">
                <strong>&euro;449.00</strong>
              </p>
              <button class="btn">
                В корзину
              </button>
            </div>
          </li>
          <li class="shop-bikes-item-block">
            <img class="parts-img parts-fs" src="../../img/part-4.jpg" alt="bike-6">
            <div class="shop-bikes-item-price">
              <p class="section-desc shop-bikes-item-desc">
                Shimano SAINT BR-M820-B
              </p>
              <p class="section-desc article shop-bikes-item-desc">
                Арт. sm002
              </p>
              <p class="shop-bikes-item-cost">
                <strong>&euro;319.00</strong>
              </p>
              <button class="btn">
                В корзину
              </button>
            </div>
          </li>
          <li class="shop-bikes-item-block">
            <img class="parts-img parts-fs" src="../../img/part-5.jpg" alt="bike-6">
            <div class="shop-bikes-item-price">
              <p class="section-desc shop-bikes-item-desc">
                Shimano SLX BR-M7120
              </p>
              <p class="section-desc article shop-bikes-item-desc">
                Арт. sm003
              </p>
              <p class="shop-bikes-item-cost">
                <strong>&euro;239.00</strong>
              </p>
              <button class="btn">
                В корзину
              </button>
            </div>
          </li>
          <li class="shop-bikes-item-block">
            <img class="parts-img parts-fs" src="../../img/part-6.jpg" alt="bike-6">
            <div class="shop-bikes-item-price">
              <p class="section-desc shop-bikes-item-desc">
                Shimano XT BR-M8120
              </p>
              <p class="section-desc article shop-bikes-item-desc">
                Арт. sm004
              </p>
              <p class="shop-bikes-item-cost">
                <strong>&euro;279.00</strong>
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

</body>

</html>

