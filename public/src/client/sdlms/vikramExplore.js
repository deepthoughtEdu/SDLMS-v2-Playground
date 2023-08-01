/* eslint-disable quotes */

"use strict";

define("forum/sdlms/vikramExplore", [], function () {
	var vikramExplore = {};
	vikramExplore.init = function () {
		this.createCards();
	};

	// vikramExplore.createCards = async function () {
	// 	const cardTemplate = document.createElement("template");
	// 	cardTemplate.innerHTML = `
	// 		<div class="card col-md-4 cardMargin" >
	// 		<div class="row">
	// 			<div class="col-md-6">
	// 			<h3 class="title titleText"></h3>
	// 			<p class="date-event"></p>
	// 			</div>
	// 			<div class="col-md-6 d-flex align-items-center">
	// 			<div class="col-md-3">
	// 				<img class="logo" src="" width="50px" alt="logo3">
	// 			</div>
	// 			<div class="col-md-9">
	// 				<h5 class="name"></h5>
	// 				<a class="company" href="#"></a>
	// 			</div>
	// 			</div>
	// 		</div>
	// 		<div >
	// 			<img class="card-image mainImage" src=""  alt="photoCard">
	// 		</div>
	// 		</div>
	// 	`;

	// 	const cardContainer = document.getElementById("cardContainer");
	// 	const cardData = await this.fetchCardData();

	// 	// Use the map() function to create card elements for each item in the data
	// 	const cardElements = cardData.map((item) => {
	// 		const cardClone = cardTemplate.content.cloneNode(true);
	// 		// const card = cardClone.querySelector(".card");
	// 		const title = cardClone.querySelector(".title");
	// 		const dateEvent = cardClone.querySelector(".date-event");
	// 		const logo = cardClone.querySelector(".logo");
	// 		const name = cardClone.querySelector(".name");
	// 		const company = cardClone.querySelector(".company");
	// 		const cardImage = cardClone.querySelector(".card-image");

	// 		// Populate the cloned card with data
	// 		title.textContent = item.title;
	// 		dateEvent.textContent = `Date: ${item.date} ${item.event}`;
	// 		logo.src = item.logoUrl;
	// 		name.textContent = item.name;
	// 		company.textContent = item.company;
	// 		cardImage.src = item.imageUrl;

	// 		return cardClone;
	// 	});

	// 	// Append all card elements to the container
	// 	cardElements.forEach((cardElement) => {
	// 		cardContainer.appendChild(cardElement);
	// 	});
	// };

	vikramExplore.fetchCardData = async function () {
		try {
			return ajaxify.data.cards;
		} catch (error) {
			console.error("Error fetching data:", error);
			return [];
		}
	};
	return vikramExplore;
});
