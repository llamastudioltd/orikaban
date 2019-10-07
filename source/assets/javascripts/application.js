(function() {
  var turbolinks_load_count = 0;
  
  document.addEventListener("turbolinks:load", function() {
    document.querySelector('html').setAttribute('data-turbolinks_load', turbolinks_load_count);
    turbolinks_load_count ++;
  });
}).call(this);

