App.AjaxLocationChanger =

  initialize: ->
    $('.js-ajax-location-changer').on 'change', ->
      value= $(this).val();
      $.ajax(
        url: '/debates',
        data: { search: value, page: 1 },
        dataType: 'script')