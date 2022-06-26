function menuhello(mm) {
  document.getElementById("menu_m").style.display = "block";
}

document.addEventListener('turbolinks:load', () => {
    const clickBurger = document.getElementById("burger");
    clickBurger.addEventListener('click', (event) => {
        menuhello('JavaScript')
    });
});

function menubye(mm) {
  document.getElementById("menu_m").style.display = "none";
}

document.addEventListener('turbolinks:load', () => {
    const clickCross = document.getElementById("cross_m");
    clickCross.addEventListener('click', (event) => {
        menubye('JavaScript')
    });
});
