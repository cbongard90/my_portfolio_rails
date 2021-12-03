// app/javascript/components/banner.js
import Typed from "typed.js";

const loadDynamicBannerText = () => {
  new Typed("#banner-typed-text", {
    strings: [
      "Christian Bongard",
      "Web Developer",
      "Front End: HTML",
      "Front End: CSS",
      "Front End: JavaScript",
      "Back End: Ruby on Rails",
      "Back End: Ruby",
      "Full Stack Developer",
    ],
    typeSpeed: 50,
    loop: true,
    smartBackspace: true
  });
};

export { loadDynamicBannerText };
