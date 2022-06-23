const back = document.querySelector("#back");

back.addEventListener("click", function(){
    window.scrollTo({
        top: 0,
        left: 0,
        behavior: "smooth"
    });
});

const insti = document.querySelector("#insti");

insti.addEventListener("click", function(){
    window.scrollTo({
        top: 1050,
        left: 0,
        behavior: "smooth"
    });
});

const mission = document.querySelector("#mission");

mission.addEventListener("click", function(){
    window.scrollTo({
        top: 2000,
        left: 0,
        behavior: "smooth"
    });
});

const vision = document.querySelector("#vision");

vision.addEventListener("click", function(){
    window.scrollTo({
        top: 2960,
        left: 0,
        behavior: "smooth"
    });
});


