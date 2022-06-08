document.getElementById("Login-button").addEventListener("click", function() {
            document.querySelector(".popup").style.display = "flex";
        })

document.querySelector(".close").addEventListener("click", function(){
            document.querySelector(".popup").style.display="none";
        })

document.querySelector(".popup").addEventListener("wheel", function() {
            document.querySelector(".popup").style.display="none";
        })
