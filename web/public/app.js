$(document).ready(function(){
  $('#get-page button').on('click', function(){
    if($('#get-page input').val()){
      $.ajax("http://127.0.0.1:8080", {
        type: "GET",
        contentType: 'text/plain',
        data: {url: $('#get-page input').val()},
        success: function(data){
          $('#page-container').html(data);
          $('#get-page input').val('');
        }
      });
    }
  });
  $('#add-page button').on('click', function(){
    if($('#add-page input').val()){
      $.ajax("http://127.0.0.1:8080", {
        type: "POST",
        contentType: 'text/plain',
        data: {url: $('#add-page input').val()},
        success: function(data){
          $('#add-page input').val('');
        }
      });
    }
  });
});