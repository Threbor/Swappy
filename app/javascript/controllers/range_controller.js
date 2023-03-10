import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="range"
export default class extends Controller {

  static targets = [ "range", "km" ]

  updateTextInput() {
    this.value = this.rangeTarget.value;
    this.kmTarget.innerText = `${this.value} km`
  }
}
