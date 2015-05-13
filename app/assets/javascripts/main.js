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

    /* affix the navbar after scroll below header */
    $('#nav').affix({
        offset: {
            top: $('header').height() - $('#nav').height()
        }
    });

    /* highlight the top nav as scrolling occurs */
    $('body').scrollspy({
        target: '#nav'
    })

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

});//end doc ready