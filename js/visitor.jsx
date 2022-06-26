const back = document.querySelector("#back");

back.addEventListener("click", function(){
    window.scrollTo({
        top: 0,
        left: 0,
        behavior: "smooth"
    });
});

const reg = document.querySelector("#reg");

reg.addEventListener("click", function(){
    window.scrollTo({
        top: 1000,
        left: 0,
        behavior: "smooth"
    });
});

const unreg = document.querySelector("#unreg");

unreg.addEventListener("click", function(){
    window.scrollTo({
        top: 2000,
        left: 0,
        behavior: "smooth"
    });
});
