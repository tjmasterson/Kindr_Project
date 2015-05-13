
// $(window).load(function() {
//     loadScript();
// });

// function loadScript() {
//     var script;
//     console.log('loading');

//     script = document.createElement('script');
//     script.type = 'text/javascript';
//     script.src = "https://maps.googleapis.com/maps/api/js?v=3.exp" +
//         "&key=AIzaSyA8mD2BRFC9ZX79SpRd8x0PIQqKDQw5ES4" +
//         "&libraries=drawing" +
//         "&callback=initialize";
//     document.body.appendChild(script);
// }

$(document).ready(function(){

  var $navBar = $("#our_nav_bar");
  var $signupLink = $("#signup_link");
  var $loginLink = $("#login_link");
  var $user_choice_submit = $("#user_choice_sumbit")

  $signupLink.on("click", function(e){
    e.preventDefault();
    $.get('/signup').done(function(response){
      if($('#user_task_form').is(":hidden")) {
        $('#user_task_form').html(response);
        $('#user_task_form').slideDown(350);
      }else{
       $('#user_task_form').slideUp(350);
      };
    });
  });


  $loginLink.on("click", function(e){
    e.preventDefault();
    $.get('/login').done(function(response){
      if($('#user_task_form').is(":hidden")) {
        $('#user_task_form').html(response);
        $('#user_task_form').slideDown(350);
      }else{
       $('#user_task_form').slideUp(350);
      };
    });
  });

  // $user_choice_submit.on("click", function(e){
  //   e.preventDefault();
  //   $.get('/login').done(function(response){
  //     if($('#user_task_form').is(":hidden")) {
  //       $('#user_task_form').html(response);
  //       $('#user_task_form').slideDown(350);
  //     }else{
  //      $('#user_task_form').slideUp(350);
  //     };
  //   });
  // });

// $('.carousel').carousel({interval:false});




// function initialize() {
//     debugger;
//     defaultLatLng = new google.maps.LatLng(-34.397, 150.644)
//     var mapOptions = {
//         center: defaultLatLng,
//         zoom: 8
//     };
//     var map = new google.maps.Map(document.getElementById('map-canvas2'), mapOptions);
// }
// google.maps.event.addDomListener(window, 'load', initialize);


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

    // $('.carousel').carousel({interval:false});

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

    /* google maps */
    // google.maps.visualRefresh = true;

    // var map;
    // function initialize() {
    //   var geocoder = new google.maps.Geocoder();
    //   var address = $('#map-input').text(); /* change the map-input to your address */
    //   var mapOptions = {
    //       zoom: 15,
    //       mapTypeId: google.maps.MapTypeId.ROADMAP,
    //       scrollwheel: false
    //   };
    //   map = new google.maps.Map(document.getElementById('map-canvas'),mapOptions);

    //     if (geocoder) {
    //       geocoder.geocode( { 'address': address}, function(results, status) {
    //         if (status == google.maps.GeocoderStatus.OK) {
    //           if (status != google.maps.GeocoderStatus.ZERO_RESULTS) {
    //           map.setCenter(results[0].geometry.location);

    //             var infowindow = new google.maps.InfoWindow(
    //                 {
    //                   content: address,
    //                   map: map,
    //                   position: results[0].geometry.location,
    //                 });

    //             var marker = new google.maps.Marker({
    //                 position: results[0].geometry.location,
    //                 map: map,
    //                 title:address
    //             });

    //           } else {
    //             alert("No results found");
    //           }
    //         }
    //       });
    //   }
    // }
    // google.maps.event.addDomListener(window, 'load', initialize);

    /* end google maps */
});//end doc ready