document.getElementById("Login-button").addEventListener("click", function() {
            document.querySelector(".popup").style.display = "flex";
        })

document.querySelector(".close").addEventListener("click", function(){
            document.querySelector(".popup").style.display="none";
        })

document.querySelector(".popup").addEventListener("wheel", function() {
            document.querySelector(".popup").style.display="none";
        })

window.addEventListener("scroll", () =>{
    const scrolled = window.scrollY;
    console.log(scrolled);
});

const register = document.querySelector("#register");

register.addEventListener("click", function(){
    window.scrollTo({
        top: 962,
        left: 0,
        behavior: "smooth"
    });
});

