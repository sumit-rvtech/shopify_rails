  $('ul.tabs').each(function(){
    debugger
    var active, content, links = $(this).find('a');
    active = links.first().addClass('active');
    content = $(active.attr('href'));
    links.not(':first').each(function () {
      $($(this).attr('href')).hide();
    });
    $(this).find('a').click(function(e){
      debugger
      active.removeClass('active');
      content.hide();
      active = $(this);
      content = $($(this).attr('href'));
      active.addClass('active');
      content.show();
      return false;
    });
  });