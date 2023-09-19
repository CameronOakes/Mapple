import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="insert-question"
export default class extends Controller {
  static targets = ["question", "form"]

  connect() {
    console.log(this.questionTarget)
    console.log(this.formTarget)
    const questions = this.data.get("questions")
    console.log(questions)
  }

  revealQuestion() {
    const questions = this.data.get("insert-question")
  }
}
