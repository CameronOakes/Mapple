// Entry point for the build script in your package.json
import "@hotwired/turbo-rails"
import "./controllers"
import "bootstrap"

document.addEventListener('turbo:load',() => {

// MAPPLE-GAME: Clickable info box.
    const clickableImage = document.getElementById("mapple-info");
    const revealedImage = document.getElementById("hint-reveal");

    revealedImage.style.display = "none";
    clickableImage.classList.add("blinking");

    clickableImage.addEventListener("click", function () {
      if (revealedImage.style.display === "none") {
        revealedImage.style.display = "block";
        clickableImage.classList.remove("blinking");
      } else {
        revealedImage.style.display = "none";
        clickableImage.classList.add("blinking");
      }
    });

// LOG-IN: Makes the "Remember Me Checkbox" into a styled text that changes when clicked.
  const rememberMeCheckbox = document.querySelector('#user_remember_me');

  if (rememberMeCheckbox) {
    rememberMeCheckbox.addEventListener('click', function() {
      const label = document.querySelector('label[for="user_remember_me"]');

      if (rememberMeCheckbox.checked) {
        label.textContent = 'remembered!';
      } else {
        label.textContent = 'remember?';
      }
    });
  }

// HOMEPAGE: Makes it so the dropdown menu will close if you click anywhere on the screen and the animation will reset the dropdown.
  const logo = document.querySelector(".MappleLogo");
  const dropdownMenu = document.querySelector(".dropdown-menu");
  const navbar = document.querySelector(".navbar");

  let isClicked = false;

  logo.addEventListener("click", function (event) {
    event.preventDefault();

    if (!isClicked) {
      dropdownMenu.classList.add("show");
      logo.classList.add("clicked");
    } else {
      dropdownMenu.classList.remove("show");
      logo.classList.remove("clicked");
    }

    isClicked = !isClicked;

  document.body.addEventListener("click", function (event) {
    if (
      !logo.contains(event.target) &&
      !dropdownMenu.contains(event.target) &&
      !navbar.contains(event.target)
    ) {
      dropdownMenu.classList.remove("show");
      logo.classList.remove("clicked");
      isClicked = false;
    }
  });
});

})
