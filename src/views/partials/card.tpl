// Function to create HTML elements for each card
function createCardElements(cardData) {
       
   return `
     <div class="col">
       <div class="card">
         <img src="${cardData.imgSrc}" class="card-img-top" alt="...">
         <div class="card-body">
           <h5 class="card-title text-center">{cardData.cardTitle}</h5>
           <p>Created at: {cardData.createdAt}</p>
           <p>Status: {cardData.status}</p>
           <div class="row ">
             <div class="col-4">
               <div class="form-check form-switch">
                 <input class="form-check-input" type="checkbox" id="flexSwitchCheckChecked" {cardData.isChecked ? 'checked' : ''}>
                 <label class="form-check-label" for="flexSwitchCheckChecked">{cardData.status}</label>
               </div>
             </div>
             <div class="col-8">
               <div class="d-flex justify-content-end">
                 <span class="pr-2 light-text" style="font-size: var(--sdlms-font-size-17);">{cardData.peopleCount}</span>
                 <img src="https://sdlms.deepthought.education/assets/uploads/files/files/people-icon.svg">
               </div>
             </div>
           </div>
         </div>
       </div>
     </div>
   `;
 }
 