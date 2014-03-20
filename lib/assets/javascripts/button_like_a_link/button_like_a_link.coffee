jQuery ->  
  $('form.button-like-a-link').each ->
    link_text = $(this).find("input[type='submit']").val()
    new_link = $("<a>").append link_text
    $(this).after new_link
    $(this).hide()
    $(new_link).on "click", =>
      $(this).find("input[type='submit']").click()
