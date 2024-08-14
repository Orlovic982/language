import { Controller } from "@hotwired/stimulus"
// add the JS
import SlimSelect from 'slim-select'
// add the CSS


// Connects to data-controller="slim-select"
export default class extends Controller {
  static targets = ['field']
  connect() {
    console.log(SlimSelect)
    console.log("Connecting to data-controller")
    new SlimSelect({
      select: this.fieldTarget,
      // closeOnSelect: false
    })
  }
}