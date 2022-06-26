$(document).ready(function(){
    $('#inventory_data').DataTable({
            "order" : [],
            dom: "Bfrtip",
            buttons: [
                'copy', 'pdf', 'print'
            ]
    });
});
