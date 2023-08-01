<div class="container-fluid">
  <div class=" container-fluid d-flex flex-row">
    <div class=" sidebar">

      <a class=" btn-light  texture" href="/vikramDashboard">
        <h1 class="mt-4">Dashboard </h1>
      </a>
      <a class="btn-light texture" href="/vikramExplore">
        <h1 class="mt-4">Explore</h1>
      </a>
    </div>
    <div class="col-md-10 offset-md-1">
      <div class="container-fluid">
        <h1 class="headings">DtThon Explore</h1>
        <form class="d-flex search" role="search">
          <input class="form-control me-2 card" type="search" placeholder="Search" aria-label="Search" />
          <button class="btn btn-primary" type="submit">
            Search
          </button>
        </form>
      </div>
      <div class="container-fluid mt-5">
        <div class="row" id="cardContainer">
          <!-- BEGIN cards -->
          <div class="card col-md-4 cardMargin">
            <div class="row">
              <div class="col-md-6">
                <h3 class="title titleText">{cards.title}</h3>
                <p class="date-event">{cards.date} <br /> {cards.event}</p>
              </div>
              <div class="col-md-6 d-flex align-items-center">
                <div class="col-md-3">
                  <img class="logo" src={cards.logoUrl} width="50px" alt="logo3">
                </div>
                <div class="col-md-9">
                  <h5 class="name">{cards.name}</h5>
                  <a class="company" href="#">{cards.company}</a>
                </div>
              </div>
            </div>
            <div>
              <img class="card-image mainImage" src={cards.imageUrl} alt="photoCard">
            </div>
          </div>
          <!-- END cards -->
        </div>
      </div>
    </div>
  </div>
</div>