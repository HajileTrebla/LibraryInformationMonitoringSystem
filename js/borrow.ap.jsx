$(document).ready(function(){
    function fetch_data(option){
    var dataTable = $('#inventory_data').DataTable({
            "processing" : true,
            "serverSide" : true,
            "order" : [],
            "ajax" : {
                url : "../php.functions/borrow.ap.inc.php",
                type : "POST",
                data : {
                    option:option
                }
            }
    });
    }

    $('#STUDENT').click(function(){
        var option = $('#STUDENT').val();
        $('#inventory_data').DataTable().destroy();
        fetch_data(option);
    })
    $('#FACULTY').click(function(){
        var option = $('#FACULTY').val();
        $('#inventory_data').DataTable().destroy();
        fetch_data(option);
    })


    function opt(reqID='', option) {
       $.post("../php.functions/bor-options.ap.inc.php", {reqID:reqID, option:option}) 
    }

    $(document).on('click', '#Release', function() {
        var reqID=$(this).closest("tr").children("td:first").text();
        var option = $('#Release').val();
        reqID = Number(reqID);
        opt(reqID, option);
    })
    $(document).on('click', '#Return', function() {
        var reqID=$(this).closest("tr").children("td:first").text();
        var option = $('#Return').val();
        reqID = Number(reqID);
        opt(reqID, option);
    })
    $(document).on('click', '#Deny', function() {
        var reqID=$(this).closest("tr").children("td:first").text();
        var option = $('#Deny').val();
        reqID = Number(reqID);
        opt(reqID, option);
    })
});
