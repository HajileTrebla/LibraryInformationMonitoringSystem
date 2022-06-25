$(document).on('click', '#Borrow', function(){
    var value=$(this).closest("tr").children("td:first").text();
    document.querySelector(".popup").style.display = "flex";    
    $("#refid").val(value);
});

document.querySelector(".close").addEventListener("click", function(){
            document.querySelector(".popup").style.display="none";
        })

document.querySelector(".popup").addEventListener("wheel", function() {
            document.querySelector(".popup").style.display="none";
        })

