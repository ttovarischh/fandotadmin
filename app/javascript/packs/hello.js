function hello(name) {
    document.getElementById("popup").style.display = "block";
    document.getElementById("p_overlay").style.display = "block";
}

document.addEventListener('turbolinks:load', () => {
    const clickButton = document.getElementById("hello");
    clickButton.addEventListener('click', (event) => {
        hello('JavaScript')
    });
});

function goodbye(name) {
  document.getElementById("popup").style.display = "none";
  document.getElementById("p_overlay").style.display = "none";

}

document.addEventListener('turbolinks:load', () => {
    const clickButton = document.getElementById("but");
    clickButton.addEventListener('click', (event) => {
        goodbye('JavaScript')
    });
});


function cancel(name) {
  document.getElementById("popup").style.display = "none";
  document.getElementById("p_overlay").style.display = "none";
}

document.addEventListener('turbolinks:load', () => {
    const clickButton = document.getElementById("cls");
    clickButton.addEventListener('click', (event) => {
        goodbye('JavaScript')
    });
});
