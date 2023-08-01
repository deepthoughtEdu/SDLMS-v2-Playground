<style>
    .card {
        box-shadow: 2px 2px 20px rgba(0, 0, 0, 0.3);
        border: none;
        margin-bottom: 30px;
    }

    .card:hover {
        transform: scale(1.05);
        transition: all 1s ease;
        z-index: 999;
    }

    .card-01 .card-body {
        position: relative;
        padding-top: 40px;
    }

    .card-01 .badge-box {
        position: absolute;
        top: -20px;
        left: 50%;
        width: 100px;
        height: 100px;
        margin-left: -50px;
        text-align: center;
    }

    .section {
        display: flex;
        flex-direction: row;
        justify-content: center;
        align-items: center;

        /* border: solid rgba(17, 12, 46, 0.15) 2px; */
        /* box-shadow: rgba(17, 12, 46, 0.15) 0px 48px 100px 0px; */
        /* width: 80%; */
    }





    .nav-link:hover {

        color: black;

    }

    .nav-link:active {
        color: black;
    }



    /*Pagination CSS*/
    /* Styling for pagination links */
    #pagination-container {
        text-align: center;
        margin-top: 20px;
    }

    .page-link {
        display: inline-block;
        padding: 5px 10px;
        margin: 0 5px;
        border: 1px solid #ccc;
        background-color: #f9f9f9;
        color: #333;
        text-decoration: none;
        cursor: pointer;
    }

    .page-link.active {
        background-color: #007bff;
        color: #fff;
        border: 1px solid #007bff;
    }

    .page-link:hover {
        background-color: #007bff;
        color: #fff;
        border: 1px solid #007bff;
    }
</style>



<div class="container-fluid ">
    <div class="row flex-nowrap">
        <div class="  col-auto  col-md-3 col-xl-2 px-sm-2 px-0 bg-light">
            <div class=" d-flex flex-column align-items-center align-items-sm-start px-3 pt-2 text-white min-vh-100">

                <ul class="nav  flex-column mb-sm-auto mb-0 align-items-center align-items-sm-start" id="menu">
                    <li class="nav-item">
                        <a href="http://localhost:4567/abhiDashboard" class="nav-link align-middle px-0">
                            <svg xmlns="http://www.w3.org/2000/svg" width="22" height="22" fill="currentColor"
                                class="bi bi-binoculars" viewBox="0 0 16 16">
                                <path
                                    d="M3 2.5A1.5 1.5 0 0 1 4.5 1h1A1.5 1.5 0 0 1 7 2.5V5h2V2.5A1.5 1.5 0 0 1 10.5 1h1A1.5 1.5 0 0 1 13 2.5v2.382a.5.5 0 0 0 .276.447l.895.447A1.5 1.5 0 0 1 15 7.118V14.5a1.5 1.5 0 0 1-1.5 1.5h-3A1.5 1.5 0 0 1 9 14.5v-3a.5.5 0 0 1 .146-.354l.854-.853V9.5a.5.5 0 0 0-.5-.5h-3a.5.5 0 0 0-.5.5v.793l.854.853A.5.5 0 0 1 7 11.5v3A1.5 1.5 0 0 1 5.5 16h-3A1.5 1.5 0 0 1 1 14.5V7.118a1.5 1.5 0 0 1 .83-1.342l.894-.447A.5.5 0 0 0 3 4.882V2.5zM4.5 2a.5.5 0 0 0-.5.5V3h2v-.5a.5.5 0 0 0-.5-.5h-1zM6 4H4v.882a1.5 1.5 0 0 1-.83 1.342l-.894.447A.5.5 0 0 0 2 7.118V13h4v-1.293l-.854-.853A.5.5 0 0 1 5 10.5v-1A1.5 1.5 0 0 1 6.5 8h3A1.5 1.5 0 0 1 11 9.5v1a.5.5 0 0 1-.146.354l-.854.853V13h4V7.118a.5.5 0 0 0-.276-.447l-.895-.447A1.5 1.5 0 0 1 12 4.882V4h-2v1.5a.5.5 0 0 1-.5.5h-3a.5.5 0 0 1-.5-.5V4zm4-1h2v-.5a.5.5 0 0 0-.5-.5h-1a.5.5 0 0 0-.5.5V3zm4 11h-4v.5a.5.5 0 0 0 .5.5h3a.5.5 0 0 0 .5-.5V14zm-8 0H2v.5a.5.5 0 0 0 .5.5h3a.5.5 0 0 0 .5-.5V14z" />
                            </svg>
                            <span class="ms-1 d-none d-sm-inline">Explore</span>

                        </a>
                    </li>
                    <li>
                        <a href="#" data-bs-toggle="collapse" class="nav-link px-0 align-middle">
                            <svg xmlns="http://www.w3.org/2000/svg" width="22" height="22" fill="currentColor"
                                class="bi bi-speedometer2" viewBox="0 0 16 16">
                                <path
                                    d="M8 4a.5.5 0 0 1 .5.5V6a.5.5 0 0 1-1 0V4.5A.5.5 0 0 1 8 4zM3.732 5.732a.5.5 0 0 1 .707 0l.915.914a.5.5 0 1 1-.708.708l-.914-.915a.5.5 0 0 1 0-.707zM2 10a.5.5 0 0 1 .5-.5h1.586a.5.5 0 0 1 0 1H2.5A.5.5 0 0 1 2 10zm9.5 0a.5.5 0 0 1 .5-.5h1.5a.5.5 0 0 1 0 1H12a.5.5 0 0 1-.5-.5zm.754-4.246a.389.389 0 0 0-.527-.02L7.547 9.31a.91.91 0 1 0 1.302 1.258l3.434-4.297a.389.389 0 0 0-.029-.518z" />
                                <path fill-rule="evenodd"
                                    d="M0 10a8 8 0 1 1 15.547 2.661c-.442 1.253-1.845 1.602-2.932 1.25C11.309 13.488 9.475 13 8 13c-1.474 0-3.31.488-4.615.911-1.087.352-2.49.003-2.932-1.25A7.988 7.988 0 0 1 0 10zm8-7a7 7 0 0 0-6.603 9.329c.203.575.923.876 1.68.63C4.397 12.533 6.358 12 8 12s3.604.532 4.923.96c.757.245 1.477-.056 1.68-.631A7 7 0 0 0 8 3z" />
                            </svg><span class="ms-1 d-none d-sm-inline">Dashboard</span> </a>

                    </li>




                </ul>
                <hr>

            </div>
        </div>




        <div class="col ">
            <nav class="navbar navbar-expand-lg navbar-light">

                <h2 class="bold-font mb-4" style="font-family: var(--sdlms-font-family-poppins);">DTthon Explore</h2>

            </nav>

            <div class="section-body mt-3 mb-3">
                <div class="pl-0 row">
                    <div class="col-sm-6 form-elements">
                        <div class="d-flex align-items-center justify-content-between" sdlms-assest-search-bar="">
                            <input type="text" id="myFilter" onkeyup="myFunction()"
                                placeholder="Search by Name of Process"
                                class="form-control text-tertiary-16px font-weight-400">
                            <label for="dtthon-explore-search-bar" style="position: relative; right: 35px;">
                                <i class="fa fa-search mt-2" style="color: #afafac;" aria-hidden="true"></i>
                            </label>
                        </div>
                    </div>


                    


                            
                </div>
            </div>


            <div class="row row-cols-1 row-cols-md-4 g-4  list-wrapper" id="myItems">
                
                
            </div>

            <div id="pagination-container"></div>
        </div>
    </div>

<script>

    const cardData = {
		imgSrc: "path/to/image.jpg",
		cardTitle: "Card Title",
		createdAt: "2023-07-31",
		status: "Active",
		isChecked: true,
		peopleCount: 10,
	  };
	  
	  // Function to create the dynamic HTML content
	  function createDynamicCard(card) {
		return `<div class="col">
		  <div class="card">
			<img src="${card.imgSrc}" class="card-img-top" alt="...">
			<div class="card-body">
			  <h5 class="card-title text-center">${card.cardTitle}</h5>
			  <p>Created at: ${card.createdAt}</p>
			  <p>Status: ${card.status}</p>
			  <div class="row ">
				<div class="col-4">
				  <div class="form-check form-switch">
					<input class="form-check-input" type="checkbox" id="flexSwitchCheckChecked" ${
					  card.isChecked ? 'checked' : ''
					}>
					<label class="form-check-label" for="flexSwitchCheckChecked">${
					  card.status
					}</label>
				  </div>
				</div>
				<div class="col-8">
				  <div class="d-flex justify-content-end">
					<span class="pr-2 light-text" style="font-size: var(--sdlms-font-size-17);">${
					  card.peopleCount
					}</span>
					<img src="https://sdlms.deepthought.education/assets/uploads/files/files/people-icon.svg">
				  </div>
				</div>
			  </div>
			</div>
		  </div>
		</div>`;
	  }
	  
	  // Get the container element where you want to add the dynamic cards
	  const container = document.getElementById("myItems");
	  
	  // Create the dynamic card HTML and append it to the container
	  container.innerHTML = createDynamicCard(cardData);
	  

</script>


    <script>
        function myFunction() {
            var input, filter, cards, cardContainer, h5, title, i;
            input = document.getElementById("myFilter");
            filter = input.value.toUpperCase();
            cardContainer = document.getElementById("myItems");
            cards = cardContainer.getElementsByClassName("card ");
            for (i = 0; i < cards.length; i++) {
                title = cards[i].querySelector(" h5.card-title");
                if (title.innerText.toUpperCase().indexOf(filter) > -1) {
                    cards[i].parentElement.style.display = "flex"
                } else {
                    cards[i].parentElement.style.display = "none"
                }
            }
        }
    </script>




        
    




    <script>
        $(document).ready(function () {
            var items = $(".list-wrapper .card");
            var numItems = items.length;
            var perPage = 4;
            var currentPage = 1;
            var paginationContainer = $("#pagination-container");

            function showCards(startIndex, endIndex) {
                items.hide().slice(startIndex, endIndex).show();
            }

            function setupPagination() {
                var totalPages = Math.ceil(numItems / perPage);
                paginationContainer.empty();

                if (totalPages > 1) {
                    var paginationLinks = '';
                    for (var i = 1; i <= totalPages; i++) {
                        paginationLinks += '<a class="page-link" href="javascript:void(0);">' + i + '</a>';
                    }
                    paginationContainer.html(paginationLinks);
                }
                updatePagination();
            }

            function updatePagination() {
                var pageLinks = $(".page-link");
                pageLinks.removeClass("active");
                pageLinks.eq(currentPage - 1).addClass("active");
            }

            function initPagination() {
                showCards(0, perPage);
                setupPagination();
            }

            initPagination();

            paginationContainer.on('click', '.page-link', function () {
                var page = parseInt($(this).text());
                var startIndex = (page - 1) * perPage;
                var endIndex = startIndex + perPage;
                showCards(startIndex, endIndex);
                currentPage = page;
                updatePagination();
            });
        });
    </script>