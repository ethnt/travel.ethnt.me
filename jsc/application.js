(function() {
  $(document).ready(function() {
    return $('.unveil').unveil(200, function() {
      return $(this).load(function() {
        return this.style.opacity = 1;
      });
    });
  });

}).call(this);
