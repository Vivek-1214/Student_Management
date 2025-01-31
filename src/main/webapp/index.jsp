<html>
<head>
<title>index Page</title>

<%@ include file="commonLinks/allcss.jsp"%>
</head>
<body>
<%@ include file="commonLinks/navbar.jsp"%>

<div id="carouselExampleIndicators" class="carousel slide">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="img/i1.jpg" class="d-block w-100 h-60" alt="...">
    </div>
    <div class="carousel-item">
      <img src="img/i2.jpg" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="img/i3.jpg" class="d-block w-100" alt="...">
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>

<div class="features" >
<p style="text-align:center; font-size:30px; font-style:italic;">Key Features</p>
<div class="row row-cols-1 row-cols-md-8 p-5 g-4">

  <div class="col-md-6" >
    <div class="card">
     <div class="card-body">
        <h5 class="card-title">Environment Friendly Campus</h5>
        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
      </div>
    </div>
  </div>

  <div class="col-md-6">
    <div class="card">
      <div class="card-body">
        <h5 class="card-title">Supportive Staff</h5>
        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
      </div>
    </div>
  </div>

  <div class="col-md-6">
    <div class="card">
      <div class="card-body">
        <h5 class="card-title">100% Placement Gurrantee</h5>
        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content.</p>
      </div>
    </div>
  </div>

  <div class="col-md-6">
    <div class="card">
      <div class="card-body">
        <h5 class="card-title">Overall Student Growth</h5>
        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
      </div>
    </div>
  </div>
</div>
</div>

<div class="Team"  >
<p style="text-align:center; font-size:30px; font-style:italic;">Our Faculty</p>

<div class="card-group">
  <div class="card">
    <img src="img/t3.jpg" class="card-img-top" alt="..." width="250px" height="300px">
    <div class="card-body">
      <h5 class="card-title">Prof.lara</h5>
      <p class="card-text"><b>(CEO & CHAIRMAN)</b></p>
    </div>
  </div>

  <div class="card">
    <img src="img/t1.jpg" class="card-img-top" alt="..." width="250px" height="300px">
    <div class="card-body">
      <h5 class="card-title">Prof.mariya</h5>
      <p class="card-text"><b>(Director)</b></p>

    </div>
  </div>

  <div class="card">
    <img src="img/t2.jpg" class="card-img-top" alt="..." width="250px" height="300px">
    <div class="card-body">
      <h5 class="card-title">Prof.perry</h5>
      <p class="card-text"><b>(Director)</b><p>

    </div>
  </div>
</div>
</div>
</body>

<%@ include file="commonLinks/footer.jsp"%>

</html>
