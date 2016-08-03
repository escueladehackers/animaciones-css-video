(function() {
  (function($) {
    var burger;
    burger = $('.burger-container');
    return burger.on('click', function() {
      return burger.toggleClass('is-active');
    });
  })(jQuery);

}).call(this);

//# sourceMappingURL=app.js.map
