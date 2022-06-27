$(document).on('click', '#Borrow', function(){
    var value=$(this).closest("tr").children("td:first").text();
    document.querySelector(".popup1").style.display = "flex";    
    $("#refid").val(value);
});

document.querySelector(".close1").addEventListener("click", function(){
            document.querySelector(".popup1").style.display="none";
        })

document.querySelector(".popup1").addEventListener("wheel", function() {
            document.querySelector(".popup1").style.display="none";
        })

