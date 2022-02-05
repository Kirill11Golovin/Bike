<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
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
      <a href="${pageContext.request.contextPath}/index.jsp" class="header-logo">
        <img src="${pageContext.request.contextPath}/img/logo-bikes.png" alt="logo" class="header-logo">
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
      <a href="${pageContext.request.contextPath}/registration.jsp" class="user-account">
        <img src="${pageContext.request.contextPath}/img/User_light.svg" alt="Личный кабинет">
      </a>
      <a href="#" class="shopping-cart">
        <img src="${pageContext.request.contextPath}/img/shop-bag.svg" alt="Корзина">
      </a>
    </div>
    <div class="header-navig flex">
      <nav class="header-nav">
        <ul class="header-list flex">
          <li class="header-list-item">
            <a href="#about-us" class="head-link">
              О нас
            </a>
          </li>
          <li class="header-list-item">
            <a href="${pageContext.request.contextPath}/WEB-INF/pages/bikes.jsp" class="head-link">
              Велосипеды
            </a>
          </li>
          <li class="header-list-item">
            <a href="${pageContext.request.contextPath}/WEB-INF/pages/parts.jsp" class="head-link">
              Запчасти
            </a>
          </li>
          <li class="header-list-item">
            <a href="${pageContext.request.contextPath}/WEB-INF/pages/services.jsp" class="head-link">
              Сервис
            </a>
          </li>
          <li class="header-list-item">
            <a href="#contacts" class="head-link">
              Контакты
            </a>
          </li>
        </ul>
      </nav>
    </div>
  </div>
</header>
<main class="main">
  <section class="preview">
    <div class="container">
      <div class="container-preview">
        <article class="preview-item flex">
          <div class="preview-left-column">
            <article class="preview-item-block spare-parts">
              <h3 class="preview-item-title">
                Запчасти
              </h3>
              <a href="${pageContext.request.contextPath}/WEB-INF/pages/parts.jsp" target="_blank" class="link-item-more preview-item-more">
                Подробнее
              </a>
            </article>
            <article class="preview-item-block services">
              <h3 class="preview-item-title">
                Сервис
              </h3>
              <a href="${pageContext.request.contextPath}/WEB-INF/pages/services.jsp" target="_blank" class="link-item-more preview-item-more">
                Подробнее
              </a>
            </article>
          </div>
          <article class="preview-item-block bikes">
            <h3 class="preview-item-title preview-title-bikes">
              Велосипеды
            </h3>
            <a href="${pageContext.request.contextPath}/WEB-INF/pages/bikes.jsp" class="link-item-more preview-item-more">
              Подробнее
            </a>
          </article>
        </article>
      </div>
    </div>
  </section>
  <section id="about-us" class="about-us">
    <div class="container">
      <div class="container-about-us">
        <h2 class="section-title">
          О нас
        </h2>
        <p class="section-desc">
          Я&nbsp;в&nbsp;своем познании настолько преисполнился, что я&nbsp;как будто&nbsp;бы уже сто триллионов миллиардов лет проживаю на&nbsp;триллионах и&nbsp;триллионах таких&nbsp;же планет, как эта Земля, мне этот мир абсолютно понятен, и&nbsp;я&nbsp;здесь ищу только одного&nbsp;&mdash; покоя, умиротворения и&nbsp;вот этой гармонии, от&nbsp;слияния с&nbsp;бесконечно вечным, от&nbsp;созерцания великого фрактального подобия и&nbsp;от&nbsp;вот этого замечательного всеединства существа, бесконечно вечного, куда ни&nbsp;посмотри, хоть вглубь&nbsp;&mdash; бесконечно малое, хоть ввысь&nbsp;&mdash; бесконечное большое, понимаешь? А&nbsp;ты&nbsp;мне опять со&nbsp;своим вот этим, иди суетись дальше, это твоё распределение, это твой путь и&nbsp;твой горизонт познания и&nbsp;ощущения твоей природы, он&nbsp;несоизмеримо мелок по&nbsp;сравнению с&nbsp;моим, понимаешь? Я&nbsp;как будто&nbsp;бы уже давно глубокий старец, бессмертный, ну&nbsp;или там уже почти бессмертный, который на&nbsp;этой планете от&nbsp;её&nbsp;самого зарождения, ещё когда только Солнце только-только сформировалось как звезда, и&nbsp;вот это газопылевое облако, вот, после взрыва, Солнца, когда оно вспыхнуло, как звезда, начало формировать вот эти коацерваты, планеты, понимаешь, я&nbsp;на&nbsp;этой Земле уже как будто почти пять миллиардов лет живу и&nbsp;знаю её&nbsp;вдоль и&nbsp;поперёк этот весь мир, а&nbsp;ты&nbsp;мне какие-то... мне не&nbsp;важно на&nbsp;твои тачки, на&nbsp;твои яхты, на&nbsp;твои квартиры, там, на&nbsp;твоё благо. Я&nbsp;был на&nbsp;этой планете бесконечным множеством, и&nbsp;круче Цезаря, и&nbsp;круче Гитлера, и&nbsp;круче всех великих, понимаешь, был, а&nbsp;где-то был конченым говном, ещё хуже, чем здесь. Я&nbsp;множество этих состояний чувствую. Где-то я&nbsp;был больше подобен растению, где-то я&nbsp;больше был подобен птице, там, червю, где-то был просто сгусток камня, это всё есть душа, понимаешь? Она имеет грани подобия совершенно многообразные, бесконечное множество. Но&nbsp;тебе этого не&nbsp;понять, поэтому ты&nbsp;езжай себе , мы&nbsp;в&nbsp;этом мире как&nbsp;бы живем разными ощущениями и&nbsp;разными стремлениями, соответственно, разное наше и&nbsp;место, разное и&nbsp;наше распределение.
        </p>
      </div>
      <div class="video-iframe">
        <iframe width="820" height="460" src="https://www.youtube.com/embed/My2tNNGRk50" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
      </div>
      <h2 class="section-title">Наша команда</h2>
      <ul class="gallery-items flex">
        <li class="gallery-item">
          <img src="${pageContext.request.contextPath}/img/25.jpg" alt="">
          <p class="section-desc">
            Головин Кирилл
          </p>
        </li>
        <li class="gallery-item">
          <img src="${pageContext.request.contextPath}/img/23.jpg" alt="">
          <p class="section-desc">
            Колесников Александр
          </p>
        </li>
        <li class="gallery-item">
          <img src="${pageContext.request.contextPath}/img/24.jpg" alt="">
          <p class="section-desc">
            Ким Максим
          </p>
        </li>
        <li class="gallery-item">
          <img src="${pageContext.request.contextPath}/img/22.jpg" alt="">
          <p class="section-desc">
            Штуро Александр
          </p>
        </li>
      </ul>
    </div>
  </section>
  <section id="contacts" class="contacts">
    <div class="container">
      <div class="contacts-block flex">
        <div class="contacts-main">
          <div class="container-contacts">
            <h2 class="section-title">Контакты</h2>
          </div>
          <ul class="contacts-item flex">
            <li class="contacts-item-title flex">
              <h3>Адрес</h3>
              <div class="contacts-item-descr">
                <p class="contacts-item-descr">
                  Минск, пер. Наслаждения, 4
                </p>
              </div>
            </li>
            <li class="contacts-item-title flex">
              <h3>Телефон</h3>
              <div class="contacts-item-descr">
                <a class="contacts-link" href="tel:+375291582487">+375 (29) 158-24-87</a>
              </div>
            </li>
            <li class="contacts-item-title flex">
              <h3>E-mail</h3>
              <div class="contacts-item-descr">
                <a class="contacts-link" href="mailto:fuckingbikes@gmail.com">fuckingbikes@gmail.com</a>
              </div>
            </li>
            <li class="contacts-item-title flex">
              <h3>График работы</h3>
              <div class="contacts-item-descr">
                <p>Понедельник&nbsp;&mdash; пятница, с&nbsp;10:00 до&nbsp;19:00</p>
              </div>
            </li>
          </ul>
        </div>
        <div class="contacts-img">
        </div>
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
          <img src="${pageContext.request.contextPath}/img/twitter.svg" alt="twitter">
          <img src="${pageContext.request.contextPath}/img/facebook.svg" alt="facebook">
          <img src="${pageContext.request.contextPath}/img/social.svg" alt="vk">
          <img src="${pageContext.request.contextPath}/img/instagram.svg" alt="instagram">
        </div>
      </div>
    </div>
  </section>
</main>

</body>

</html>
