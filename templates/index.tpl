<!DOCTYPE html>
<html>

<head>
  <!--Import Google Icon Font-->
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <!--Import materialize.css-->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0-beta/css/materialize.min.css">
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.13/css/all.css" integrity="sha384-DNOHZ68U8hZfKXOrtjWvjxusGo9WQnrNx2sqG0tfsghAvtVlRW3tvkXWZh58N9jp"
    crossorigin="anonymous">
  <link rel="stylesheet" href="css/main.css">
  <!--Let browser know website is optimized for mobile-->
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Best app</title>
</head>

<body>

  <!-- navbar -->
  <div class="navbar-fixed">
    <nav class="indigo">
      <div class="container">
        <div class="nav-wrapper">
          <a href="#" class="brand-logo">logo</a>
          <a href="#" data-target="mobile-nav" class="sidenav-trigger">
            <i class="material-icons">menu</i>
          </a>

          <ul class="right hide-on-med-and-down">
            <li>
              <a href="#">lorem</a>
            </li>
            <li>
              <a href="#">ipsum</a>
            </li>
            <li>
              <a href="#">dolor</a>
            </li>
            <li>
              <a href="#">sit</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>
  </div>

  <ul class="sidenav" id="mobile-nav">
    <li>
      <a href="#">lorem</a>
    </li>
    <li>
      <a href="#">ipsum</a>
    </li>
    <li>
      <a href="#">dolor</a>
    </li>
    <li>
      <a href="#">sit</a>
    </li>
  </ul>

  <!--Section: Slider-->

  <section class="slider">
    <ul class="slides">
      <li>
        <img src="img/slide1.jpg">
        <div class="caption center-align">
          <h3>This is our big Tagline!</h3>
          <h5 class="light grey-text text-lighten-3">Lorem ipsum dolor sit.</h5>
        </div>
      </li>
      <li>
        <img src="img/slide2.jpg">
        <div class="caption left-align">
          <h3>Another intrusting Caption</h3>
          <h5 class="light grey-text text-lighten-3">Lorem ipsum dolor sit.</h5>
        </div>
      </li>
      <li>
        <img src="img/slide3.jpg">
        <div class="caption right-align">
          <h3>Best slide ever</h3>
          <h5 class="light grey-text text-lighten-3">Lorem ipsum dolor sit.</h5>
        </div>
      </li>
    </ul>
  </section>

  <!--Section: get started-->
  <section class="section section-get-started indigo lighten-1 white-text center">
    <div class="container ">
      <div class="row">
        <div class="col s12 m8">
          <h4>Try it out</h4>
          <h5>
            <span class="pink-text text-lighten-4"> Lorem ipsum dolor sit.</span>
          </h5>
        </div>
        <div class="col s12 m4">
          <br>
          <br>
          <a class="waves-effect waves-light white indigo-text btn-large">
            <i class="material-icons left">send</i>Learn More</a>
        </div>
      </div>
  </section>

  <!--Section: icons-->
  <section class="section section-icons grey lighten-4 center">
    <div class="container">
      <div class="row">
        <div class="col s12 m4">
          <div class="card-panel">
            <i class="material-icons large indigo-text">laptop</i>
            <h4>Lorem 1</h4>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto, molestias?</p>
          </div>
        </div>
        <div class="col s12 m4">
          <div class="card-panel">
            <i class="material-icons large indigo-text">public</i>
            <h4>Lorem 1</h4>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto, molestias?</p>
          </div>
        </div>
        <div class="col s12 m4">
          <div class="card-panel">
            <i class="material-icons large indigo-text">trending_up</i>
            <h4>Lorem 1</h4>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto, molestias?</p>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!--Section: technologies-->
  <section id="technologies" class="section section-technologies scrollspy">
    <div class="container">
      <div class="row">
        <h4 class="center">
          <span class="indigo-text">Our</span> technologies</h4>

        {foreach $cards as $card}
        <div class="col s12 m4">
          <div class="card">
            <div class="card-image">
              <img src="{$card['image_path']}" alt="tech1">
              <span class="card-title">{$card['title']}</span>
            </div>
            <div class="card-content">
              {$card['text']}
            </div>
          </div>
        </div>
        {/foreach}
      </div>
    </div>
  </section>

  <!--Section: Follow-->

  <section class="section section-follow indigo darken-2 white-text center">
    <div class="container">
      <div class="row">
        <div class="col s12">
          <h4>Follow us</h4>
          <p>Follow us on social media for special offers</p>
          <a href="#" class="white-text">
            <i class="fab fa-facebook fa-4x"></i>
          </a>
          <a href="#" class="white-text">
            <i class="fab fa-twitter fa-4x"></i>
          </a>
          <a href="#" class="white-text">
            <i class="fab fa-instagram fa-4x"></i>
          </a>
          <a href="#" class="white-text">
            <i class="fab fa-linkedin fa-4x"></i>
          </a>
        </div>
      </div>
    </div>
  </section>

  <!--JavaScript at end of body for optimized loading-->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0-beta/js/materialize.min.js"></script>
  <script src="js/consts.js"></script>
</body>

</html>