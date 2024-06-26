<html>
<head>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href=/css/styles.css>
<title>Website</title>
</head>


<body>
  
  <header id="header">
  <a href="https://kneestochin.com/"><button class="logo"><span>Knees To Chin</span></button></a>
  
  <nav>
    <ul>
      <li><a href="#">Menu</a></li>
      <li><a href="#">Find Us</a></li>
      <li><a href="#">Goodies</a></li>
      <li><a href="#">Jobs</a></li>
      <li><a href="#">Contact Us</a></li>
    </ul>
  </nav>
  <a href="https://kneestochin.com/"><button class="order-btn">Order Here</button></a>
  
</header>

<!-- Thêm dòng "GET IN TOUCH" dưới phần header -->
<div class="container">
  <div  class="get-in-touch">
    GET IN TOUCH
  </div>
  
  <div class="flex-container">
    <div class="contact-info">
      <ul>
        <li><span class="city"><strong>BRUSSELS</strong></span> <span class="phone">02/532.14.35</span></li>
        <li><span class="city"><strong>GHENT</strong></span> <span class="phone">09/349.03.01</span></li>
        <li><span class="city"><strong>ANTWERP</strong></span> <span class="phone">03/636.11.83</span></li>
        <li><span class="city"><strong>LOUVAIN-LA-NEUVE</strong></span> <span class="phone">02/532.14.35</span></li>
        <li><span class="city"><strong>Mail</strong></span> <span class="phone">info@kneestochin.com</span></li>
      </ul>
      <p style="font-size: 20px;">Follow Us</p>
      <a href="#" class="button mxh">
        <span class="button-icon">
          <i class="fa fa-facebook-f"></i>
        </span>
      </a>
      <a href="#" class="button mxh">
        <span class="button-icon">
          <i class="fa fa-instagram"></i>
        </span>
      </a>
    </div>
  
    <div class="problem">
      <form id="orderForm" action="process_order.php" method="post">
        <p><strong>I HAVE A PROBLEM WITH AN ORDER</strong></p>
        <p>WHERE DID YOU ORDER FROM?</p>
        <div class="select-box">
          <select name="orderSource">
            <option value="Uber Eats">Uber Eats</option>
            <option value="Knees to chin Ste Catherine">Knees to chin Ste Catherine</option>
            <option value="Knees to chin Bailli">Knees to chin Bailli</option>
            <option value="Knees to chin St Boniface">Knees to chin St Boniface</option>
          </select>
        </div>
        <div class="additional-info">
          <p><strong>FOR ANY PROBLEM WITH AN ORDER THROUGH UBER EATS</strong></p>
          <p>You should report your issue directly in the Uber Eats app Help section</p>
        </div>
      </form>
    </div>
    
  </div>
  
<div class="footer-wrapper">
  <footer>
    
    <div class="logo-wrapper">
      <button class="logo"><span>Knees To Chin</span></button>
    </div>
    <nav>
      <ul>
        <li><a href="#">Menu</a></li>
        <li><a href="#">Find Us</a></li>
        <li><a href="#">Goodies</a></li>
        <li><a href="#">Jobs</a></li>
        <li><a href="#">Contact Us</a></li>
      </ul>
    </nav>
    <div class="footer-social-buttons"> <!-- Thêm lớp cho phần button Facebook và Instagram -->
      <a href="#" class="button mxh">
          <span class="button-icon">
              <i class="fa fa-facebook-f"></i>
          </span>
      </a>
      <a href="#" class="button mxh">
          <span class="button-icon">
              <i class="fa fa-instagram"></i>
          </span>
      </a>
  </div>
  </footer>
</div>
  
<nav class="footer-functionality">
  <ul>
    <li><a href="#" class="footer-link">PRIVACY POLICY</a></li>
    <li><a href="#" class="footer-link">COOKIE POLICY</a></li>
    <li><a href="#" class="footer-link">TERMS & CONDITIONS</a></li>
    <li><a href="#" class="footer-link">REFUND AND RETURNS POLICY</a></li>
  </ul>
</nav>

        
<script src="/js/index.js"></script>
</body>
</html>
