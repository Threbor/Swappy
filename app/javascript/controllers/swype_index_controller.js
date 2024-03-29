import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="swype-index"
export default class extends Controller {

  static targets = ["activity"]

  connect() {
    console.log("controlleur connecté");
    console.log(this.activityTarget);
    this.activityTarget.classList.remove("hide-activity");
    this.activityTarget.style.transition = "opacity 1s";
    this.activityTarget.classList.remove("d-none");

  }

  next (event) {
    // var nextId = nextId + 1;
    // console.log(nextId);
    // const nextElement = document.getElementById(`${nextId}`);
    // console.log(nextElement);
    // this.activityTarget.classList.add("d-none");
    // this.activityTarget.nextElementSibling.classList.remove("d-none")
  }
}
