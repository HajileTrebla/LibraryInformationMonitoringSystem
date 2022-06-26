$(document).ready(function(){
    function fetch_data(subj_categ='', bset=''){
    var dataTable = $('#inventory_data').DataTable({
            "processing" : true,
            "serverSide" : true,
            "order" : [],
            "ajax" : {
                url : "./php.functions/inventory.inc.php",
                type : "POST",
                data : {
                    subj_categ:subj_categ, bset:bset
                }
            }
    });
    }
    $('#search').click(function(){
        var subj_categ = $('#subj_categ').val();
        if(subj_categ != '') {
            $('#inventory_data').DataTable().destroy();
            fetch_data(subj_categ);
        }
        else {
            alert("Input Error");
        }
    }); 
});
