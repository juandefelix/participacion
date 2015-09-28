App.AjaxLocationChanger =

  initialize: ->
    $('.js-ajax-location-changer').on 'change', ->
      value= $(this).val();
      $.ajax(
        data: { search: value, page: 1 },
        dataType: "script").done (response) -> 
          $('.debate.clear').remove();
          $(".filters").after('<p>HOLA</p>');
          console.log(response);