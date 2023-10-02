import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="flag"
export default class extends Controller {
  static targets = ["image"];

  connect() {
    console.log("Hello from flag controller")
  }

  toggleImage() {
    const image = this.imageTarget;
    if (image.classList.contains("data-disabled")) {
      image.classList.remove("data-disabled");
    } else {
      image.classList.add("data-disabled");
    }
  }
}
