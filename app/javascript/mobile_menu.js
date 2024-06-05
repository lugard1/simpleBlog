document.addEventListener("DOMContentLoaded", function() {
  var toggler = document.querySelector('.navbar-toggler');
  var menu = document.querySelector('#navbarMenu');

  toggler.addEventListener('click', function() {
    toggler.classList.toggle('show');
  });
});
