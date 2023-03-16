import { Controller } from "@hotwired/stimulus"
import 'hammerjs'

// Connects to data-controller="swipe"
export default class extends Controller {
  static targets = [ "refuseButton", "acceptButton"]

  connect() {
    console.log("test");
    console.log(this.refuseButtonTarget)
    console.log(this.acceptButtonTarget)
    let activities = document.querySelectorAll('.activity');
    let backContainer = document.querySelector('.main-container');
    let heart = document.querySelector('.heart-index');
    let cross = document.querySelector('.cross-index');
    let bgHeart = document.querySelector('.swipe-icons .heart-logo');
    let bgCross = document.querySelector('.swipe-icons .cross-logo');

    const maxAngle = 20;
    const smooth = 0.3;
    const thresholdMatch = 120;
    const refuseButton = this.refuseButtonTarget
    const acceptButton = this.acceptButtonTarget
    activities.forEach(setupDragAndDrop);

    function setupDragAndDrop(activity) {
      const hammertime = new Hammer(activity);

      hammertime.on('pan', function (e) {
        activity.classList.remove('activity--back');
        let posX = e.deltaX;
        let posY = Math.max(0, Math.abs(posX * smooth) - 42);
        let angle = Math.min(Math.abs(e.deltaX * smooth / 100), 1) * maxAngle;
        if (e.deltaX < 0) {
          angle *= -1;
        }

        activity.style.transform = `translateX(${posX}px) translateY(${posY}px) rotate(${angle}deg)`;
        activity.classList.remove('activity--matching');
        activity.classList.remove('activity--nexting');
        if (posX > thresholdMatch) {
          activity.classList.add('activity--matching');
        } else if (posX < -thresholdMatch) {
          activity.classList.add('activity--nexting');
        }

        if (e.deltaX > 20) {
          backContainer.style.background = "#69F7C6";
          backContainer.style.transition = ".3s";
          heart.style.background = "#69F7C6";
          heart.style.scale = "1.5";
          heart.style.color = "white";
          heart.style.transition = ".3s";
          bgCross.style.display = "none";
        } else if (e.deltaX < -20) {
          backContainer.style.background = "#FF775C";
          backContainer.style.transition = ".3s";
          cross.style.background = "#FF775C";
          cross.style.scale = "1.5";
          cross.style.color = "white";
          cross.style.transition = ".3s";
          bgHeart.style.display = "none";
        }

        if (e.isFinal) {
          activity.style.transform = ``;
          if (posX > thresholdMatch) {
            console.log("swipe droite ?")
            activity.style.opacity = "0"
            acceptButton.form.submit()
          } else if (posX < -thresholdMatch) {
            console.log("swipe gauche ?")
            activity.style.opacity = "0"
            refuseButton.form.submit()
          } else {
            activity.classList.add('activity--back');
            backContainer.style.background = "transparent";
            cross.style.background = "white";
            cross.style.color = "#FF775C";
            cross.style.scale = "1";
            heart.style.background = "white";
            heart.style.color = "#69F7C6";
            heart.style.scale = "1";
            bgHeart.style.display = "flex";
            bgCross.style.display = "flex";
          }
        }
      });
    }

  }
}
