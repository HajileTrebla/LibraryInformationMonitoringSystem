$(document).ready(function(){
    $('#inventory_data').DataTable({
            "order" : [],
            dom: "Bfrtip",
            buttons: [
                'copy', 'csv', 'excel','pdf', 'print'
            ]
    });
});
