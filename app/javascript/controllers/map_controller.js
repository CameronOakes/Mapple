import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="map"
export default class extends Controller {
  static values = {
    apiKey: String,
    markers: Array
  }

  connect() {
    mapboxgl.accessToken = this.apiKeyValue;
    this.map = new mapboxgl.Map({
      container: this.element,
      style: 'mapbox://styles/mapbox/streets-v12',
      ...this.start
    });

    this.start = {
      center: [80, 36],
      zoom: 1,
      pitch: 0,
      bearing: 20
    };

    this.end = {
      center: [this.markersValue[0].lng, this.markersValue[0].lat],
      zoom: 5.5,
      bearing: 0,
      pitch: 15
    };

    this.map.on('style.load', () => {
      // Custom atmosphere styling
      this.map.setFog({
      'color': 'rgb(220, 159, 159)', // Pink fog / lower atmosphere
      'high-color': 'rgb(36, 92, 223)', // Blue sky / upper atmosphere
      'horizon-blend': 0.4 // Exaggerate atmosphere (default is .1)
      });
    });

    this.#flyToCountry()
  }

  #flyToCountry() {
    let isAtStart = true;
    this.target = isAtStart ? this.end : this.start;
    isAtStart = !isAtStart;

    this.map.flyTo({
      ...this.target, // Fly to the selected target
      duration: 12000, // Animate over 12 seconds
      essential: true // This animation is considered essential with
      //respect to prefers-reduced-motion
    });
  }
}
