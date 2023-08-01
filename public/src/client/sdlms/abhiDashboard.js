'use strict';

define('forum/sdlms/abhiDashboard', function () {
	var abhiDashboard = {};
	abhiDashboard.init = function () {
		console.log('hiii every one');

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
	  



	
	};




	
	return abhiDashboard;
});
