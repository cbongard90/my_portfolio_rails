// app/javascript/components/banner.js
import Typed from "typed.js";

const loadDynamicBannerText = () => {
  new Typed("#banner-typed-text", {
    strings: [
      "Christian Bongard",
      "Web Developer",
      "Front End",
      "Back End",
      "Full Stack Developer",
    ],
    typeSpeed: 100,
    loop: true,
  });
};

export { loadDynamicBannerText };
