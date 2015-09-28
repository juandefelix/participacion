App.AjaxLocationChanger =

  initialize: ->
    $('.js-ajax-location-changer').on 'change', ->
      console.log $(this).val();
      # $.ajax(url: "/debates/index").done (html) ->
        # $("#results").append html
        # alert('hi');