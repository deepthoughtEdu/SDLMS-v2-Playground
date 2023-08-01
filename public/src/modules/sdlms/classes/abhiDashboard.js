class CardGenerator {
    constructor(cardsData) {
      this.cardsData = cardsData;
      this.template = `<div class="container">
                        <div class="row">
                          ${this.generateCards()}
                        </div>
                      </div>`;
    }
  
    generateCards() {
      return this.cardsData.map((card) => {
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
                  <input class="form-check-input" type="checkbox" id="flexSwitchCheckChecked" ${card.isChecked ? 'checked' : ''}>
                  <label class="form-check-label" for="flexSwitchCheckChecked">${card.status}</label>
                </div>
              </div>
              <div class="col-8">
                <div class="d-flex justify-content-end">
                  <span class="pr-2 light-text" style="font-size: var(--sdlms-font-size-17);">${card.peopleCount}</span>
                  <img src="https://sdlms.deepthought.education/assets/uploads/files/files/people-icon.svg">
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>`;
      }).join('');
    }
  
    render(targetElement) {
      document.querySelector(targetElement).innerHTML = this.template;
    }
  }

  const cardGenerator = new CardGenerator(cardsData);

  // Call the render method to append the generated cards to the frontend div
  cardGenerator.render("#myItems");
  
  // Example usage:
  const cardsData = [
    {
        imgSrc: "image_url_1.jpg",
        cardTitle: "Card 1",
        createdAt: "2023-07-28",
        status: "Active",
        isChecked: true,
        peopleCount: 15,
     
      },
      {
        imgSrc: "image_url_2.jpg",
        cardTitle: "Card 2",
        createdAt: "2023-07-27",
        status: "Inactive",
        isChecked: false,
        peopleCount: 8,
       
      },
      
    ];
