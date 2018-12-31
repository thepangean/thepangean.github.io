var $form = $('form#"subscribe"'),
    url = 'https://script.google.com/macros/s/AKfycbyN__MQ7Ck2ZkvHS4QQEbIpZvPm-1P2gi5MnCYcauDAsw0u0WI/exec'

$('#submit-form').on('click', function(e) {
  e.preventDefault();
  var jqxhr = $.ajax({
    url: url,
    method: "GET",
    dataType: "json",
    data: $form.serializeObject()
  }).success(
    // do something
  );
})
