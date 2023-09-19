import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="insert-question"
export default class extends Controller {
  static targets = ["question", "form", "input"];
  static values = { currentIndex: Number };

  connect() {
    console.log(this.questionTarget);
    console.log(this.formTarget);

    const jsonData = this.data.get("myValue")

    this.questions = JSON.parse(jsonData);
    this.currentIndexValue = 0;
    this.updateQuestion();

    console.log(this.questions);
  }

  updateQuestion() {
    const questionTarget = this.questionTarget;
    questionTarget.innerText = this.questions[this.currentIndexValue]
  }

  next(event) {
    event.preventDefault();
    // console.log(this.inputTarget.value)

    fetch(`${this.formTarget.action}?query=${this.inputTarget.value}&commit=Guess`, {
      method: "POST",
      headers: { "Accept": "application/json" },
      body: new FormData(this.formTarget)
    })
      .then(response => response.json())
      .then((data) => {
        console.log(data)
      })

    if (this.currentIndexValue < this.questions.length - 1) {
      this.currentIndexValue++;
      this.updateQuestion();
    }
  }
}
