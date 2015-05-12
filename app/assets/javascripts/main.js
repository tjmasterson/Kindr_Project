$(document).ready(function() {

    var $navBar = $("#our_nav_bar");
    var $signupLink = $("#signup_link");
    var $loginLink = $("#login_link");

    $signupLink.on("click", function(e) {
        e.preventDefault();
        $.get('/signup').done(function(response) {
            if ($('#user_task_form').is(":hidden")) {
                $('#user_task_form').html(response);
                $('#user_task_form').slideDown(350);
            } else {
                $('#user_task_form').slideUp(350);
            };
        });
    });


    $loginLink.on("click", function(e) {
        e.preventDefault();
        $.get('/login').done(function(response) {
            if ($('#user_task_form').is(":hidden")) {
                $('#user_task_form').html(response);
                $('#user_task_form').slideDown(350);
            } else {
                $('#user_task_form').slideUp(350);
            };
        });
    });

    /* smooth scrolling for scroll to top */
    $('.scroll-top').click(function() {
        $('body,html').animate({
            scrollTop: 0
        }, 1000);
    })

    /* smooth scrolling for nav sections */
    $('#nav .navbar-nav li>a').click(function() {
        var link = $(this).attr('href');
        var posi = $(link).offset().top;
        $('body,html').animate({
            scrollTop: posi
        }, 700);
    });

    // map
    handler = Gmaps.build('Google');
    handler.buildMap({ provider: {}, internal: {id: 'map'}}, function(){
      markers = handler.addMarkers([
        {
          "lat": 0,
          "lng": 0,
          "picture": {
            "url": "https://addons.cdn.mozilla.net/img/uploads/addon_icons/13/13028-64.png",
            "width":  0,
            "height": 0
          },
          "infowindow": "hello!"
        }
      ]);
      handler.bounds.extendWith(markers);
      handler.fitMapToBounds();
    });

});