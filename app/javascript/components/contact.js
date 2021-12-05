import Typed from "typed.js";

const loadDynamicContactText = () => {
  new Typed("#contact-typed-text", {
    strings: [
      "- Want to say hi and know more about me?^2000\n- Wish to discuss on a project?^2000\n- Interested in a collaboration?^2000\n- Send me a message!^2000",
    ],
    typeSpeed: 50,
    loop: true,
    backSpeed: 0,
  });
};

export { loadDynamicContactText };
